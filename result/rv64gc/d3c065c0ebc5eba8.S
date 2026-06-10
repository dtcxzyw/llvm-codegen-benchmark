.LCPI0_0:
	.quad	3816567739388183093
func0000000000000028:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a1, a1, a2
	srai	a1, a1, 7
	mul	a1, a1, a3
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a0, a0, a1
	ret

func0000000000000024:
	lui	a3, 1028016
	addi	a3, a3, -1285
	sub	a1, a1, a2
	slli	a2, a3, 32
	srai	a1, a1, 3
	add	a2, a2, a3
	mul	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a0, a1, a0
	ret

