python builder.py \
    --batch-size 32 \
    --cfg ../../pytorch/swin/Swin-Transformer-Quantization/SwinTransformer/configs/swinv2/swinv2_tiny_patch4_window8_256.yaml \
    --resume ../../pytorch/swin/Swin-Transformer-Quantization/swinv2_tiny_patch4_window8_256.pth \
    --th-path ../../../build/lib/libpyt_swintransformer.so \
    --version 2 \
    --fp16 \
    --output swin_transformer_fp16_v2.engine

