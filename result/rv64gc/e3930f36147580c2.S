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
	srli	a1, a1, 3
	lui	a2, 1048575
	addiw	a2, a2, 496
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-7442832613395060283            # 0x98b5bf2c03e529c5
func0000000000000035:                   # @func0000000000000035
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	srai	a2, a0, 63
	xor	a0, a0, a2
	sub	a0, a0, a2
	mulhu	a1, a0, a1
	srli	a1, a1, 31
	lui	a2, 609123
	slli	a2, a2, 1
	addi	a2, a2, -1024
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
