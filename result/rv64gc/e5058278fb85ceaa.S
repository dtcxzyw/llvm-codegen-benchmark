.LCPI0_0:
	.quad	655884233731895169              # 0x91a2b3c4d5e6f81
func0000000000000015:                   # @func0000000000000015
	srai	a1, a0, 63
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	xor	a0, a0, a1
	sub	a0, a0, a1
	srli	a1, a0, 4
	mulhu	a1, a1, a2
	lui	a2, 1
	srli	a1, a1, 3
	addiw	a2, a2, -496
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-7442832613395060283            # 0x98b5bf2c03e529c5
func0000000000000035:                   # @func0000000000000035
	srai	a1, a0, 63
	lui	a2, %hi(.LCPI1_0)
	xor	a0, a0, a1
	ld	a2, %lo(.LCPI1_0)(a2)
	sub	a0, a0, a1
	lui	a1, 439453
	slli	a1, a1, 1
	mulhu	a2, a0, a2
	srli	a2, a2, 31
	addi	a1, a1, 1024
	mul	a1, a2, a1
	sub	a0, a0, a1
	ret
