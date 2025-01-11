.LCPI0_0:
	.quad	-6939452855193903323
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	xor	a0, a0, a1
	srli	a1, a0, 35
	xor	a0, a0, a1
	mul	a0, a0, a2
	ret

