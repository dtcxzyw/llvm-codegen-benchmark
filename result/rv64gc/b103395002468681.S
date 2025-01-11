.LCPI0_0:
	.quad	7046029254386353131
func0000000000000010:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srliw	a1, a1, 9
	add	a0, a0, a1
	mul	a0, a0, a2
	ret

