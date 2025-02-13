.LCPI0_0:
	.quad	-6939452855193903323
func0000000000000003:
	xor	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	srli	a2, a1, 35
	add	a0, a0, a2
	xor	a0, a0, a1
	ret

