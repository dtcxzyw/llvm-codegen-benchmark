.LCPI0_0:
	.quad	7905747460161236408
func0000000000000014:
	sub	a2, a2, a1
	lui	a1, %hi(.LCPI0_0)
	srai	a2, a2, 5
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	6148914691236517208
func0000000000000015:
	sub	a2, a2, a1
	lui	a1, %hi(.LCPI1_0)
	srai	a2, a2, 4
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

