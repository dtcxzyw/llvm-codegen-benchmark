.LCPI0_0:
	.quad	655884233731895169              # 0x91a2b3c4d5e6f81
func0000000000000009:                   # @func0000000000000009
	add	a0, a0, a1
	srai	a1, a0, 63
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	xor	a0, a0, a1
	sub	a0, a0, a1
	srli	a1, a0, 4
	mulhu	a1, a1, a2
	srli	a1, a1, 3
	lui	a2, 1
	addiw	a2, a2, -496
	mul	a1, a1, a2
	sub	a0, a0, a0
	sub	a0, a0, a1
	ret
