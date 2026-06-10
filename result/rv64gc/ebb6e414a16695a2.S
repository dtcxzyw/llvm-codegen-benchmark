.LCPI0_0:
	.quad	3816567739388183093
func0000000000000aa1:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srai	a2, a2, 3
	mul	a2, a2, a3
	lui	a3, 36158
	slli	a1, a1, 1
	addi	a3, a3, -848
	add	a0, a0, a1
	slli	a1, a3, 28
	add	a0, a0, a2
	add	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

