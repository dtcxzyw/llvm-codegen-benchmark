.LCPI0_0:
	.quad	3816567739388183093
func0000000000000028:
	sub	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a0, a0, 48
	srai	a1, a1, 7
	mul	a1, a1, a2
	srli	a0, a0, 48
	sltu	a0, a0, a1
	ret

func0000000000000024:
	sub	a1, a1, a2
	lui	a2, 1028016
	slli	a0, a0, 48
	srai	a1, a1, 3
	addiw	a2, a2, -1285
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	srli	a0, a0, 48
	sltu	a0, a1, a0
	ret

