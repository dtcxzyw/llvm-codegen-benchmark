func0000000000000015:
	srli	a3, a2, 63
	slli	a1, a1, 5
	add	a2, a2, a3
	srai	a2, a2, 1
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

.LCPI1_0:
	.quad	-8116567392432202711
func0000000000000055:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	srai	a2, a2, 3
	slli	a1, a1, 1
	mul	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

