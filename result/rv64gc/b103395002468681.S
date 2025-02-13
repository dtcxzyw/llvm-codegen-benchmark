.LCPI0_0:
	.quad	7046029254386353131
func0000000000000010:
	srliw	a1, a1, 9
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	ret

