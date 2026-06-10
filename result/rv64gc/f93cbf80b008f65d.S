.LCPI0_0:
	.quad	-8130577079664715991
func0000000000000001:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulhsu	a1, a1, a2
	lui	a2, 559241
	addi	a2, a2, -1911
	srli	a3, a1, 63
	srai	a1, a1, 25
	slli	a4, a2, 32
	add	a1, a1, a3
	add	a2, a2, a4
	mulhsu	a2, a1, a2
	srli	a3, a2, 63
	srai	a2, a2, 5
	add	a2, a2, a3
	slli	a3, a2, 6
	slli	a2, a2, 2
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

