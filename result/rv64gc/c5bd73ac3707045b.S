.LCPI0_0:
	.quad	164703072086692425
func0000000000000007:
	sub	a1, a1, a0
	lui	a0, 299593
	lui	a2, %hi(.LCPI0_0)
	addi	a0, a0, 585
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a3, a0, 33
	add	a0, a0, a3
	srai	a1, a1, 3
	mul	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000005:
	sub	a1, a1, a0
	lui	a0, 209715
	srai	a1, a1, 3
	addi	a0, a0, 819
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a1, a0
	ret

