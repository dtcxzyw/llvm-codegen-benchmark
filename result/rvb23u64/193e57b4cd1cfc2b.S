.LCPI0_0:
	.quad	-6939452855193903323
func0000000000000000:
	srli	a1, a1, 3
	xor	a0, a0, a2
	lui	a2, %hi(.LCPI0_0)
	xor	a0, a0, a1
	ld	a1, %lo(.LCPI0_0)(a2)
	mul	a0, a0, a1
	ret

