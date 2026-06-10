func000000000000000a:
	lui	a2, 748983
	addi	a2, a2, -585
	sub	a1, a1, a0
	slli	a0, a2, 33
	srai	a1, a1, 3
	add	a0, a0, a2
	mul	a0, a1, a0
	addi	a0, a0, -2
	srli	a0, a0, 1
	ret

.LCPI1_0:
	.quad	3353953467947191203
func000000000000000e:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sub	a1, a1, a0
	srai	a1, a1, 3
	mul	a0, a1, a2
	addi	a0, a0, 63
	srli	a0, a0, 3
	ret

