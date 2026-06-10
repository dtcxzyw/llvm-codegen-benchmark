.LCPI0_0:
	.quad	-8130577079664715991
func0000000000000002:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhsu	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 25
	lui	a3, 14648
	add	a1, a1, a2
	addi	a2, a3, 1792
	mul	a1, a1, a2
	lui	a2, 67109
	sub	a0, a0, a1
	addi	a1, a2, -557
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 38
	add	a0, a0, a1
	ret

