func0000000000000001:
	sub	a1, a1, a0
	lui	a0, 748983
	srai	a1, a1, 3
	addi	a0, a0, -585
	slli	a2, a0, 33
	add	a0, a0, a2
	mul	a0, a1, a0
	ret

.LCPI1_0:
	.quad	3074457345618258603
func0000000000000000:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sub	a1, a1, a0
	mulh	a0, a1, a2
	srli	a1, a0, 63
	srai	a0, a0, 3
	add	a0, a0, a1
	ret

