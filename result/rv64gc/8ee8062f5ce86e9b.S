.LCPI0_0:
	.quad	164703072086692425
func00000000000000e5:
	lui	a3, 299593
	addi	a3, a3, 585
	sub	a2, a2, a1
	slli	a1, a3, 33
	srai	a2, a2, 3
	add	a1, a1, a3
	mul	a1, a2, a1
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000e4:
	lui	a3, 349525
	addi	a3, a3, 1365
	sub	a2, a2, a1
	slli	a1, a3, 32
	srai	a2, a2, 2
	add	a1, a1, a3
	mul	a1, a2, a1
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret

