.LCPI0_0:
	.quad	655884233731895169              # 0x91a2b3c4d5e6f81
func0000000000000009:                   # @func0000000000000009
	add	a0, a0, a1
	srai	a1, a0, 63
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	xor	a0, a0, a1
	sub	a0, a0, a1
	srli	a0, a0, 4
	mulhu	a0, a0, a2
	srli	a0, a0, 3
	lui	a1, 1048575
	addiw	a1, a1, 496
	mul	a0, a0, a1
	ret
