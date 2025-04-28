.LCPI0_0:
	.quad	-7046029288634856825
func00000000000002c4:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a0, a0, 54
	mul	a1, a1, a2
	bseti	a2, zero, 54
	sub	a0, a0, a2
	add	a0, a0, a1
	ret

