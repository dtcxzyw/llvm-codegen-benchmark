func000000000000000a:
	sub	a0, a0, a1
	lui	a1, 748983
	srai	a0, a0, 3
	addi	a1, a1, -585
	slli	a2, a1, 33
	add	a1, a1, a2
	mul	a0, a0, a1
	addi	a0, a0, -2
	srli	a0, a0, 1
	ret

.LCPI1_0:
	.quad	3353953467947191203
func000000000000000e:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sub	a0, a0, a1
	srai	a0, a0, 3
	mul	a0, a0, a2
	addi	a0, a0, 63
	srli	a0, a0, 3
	ret

