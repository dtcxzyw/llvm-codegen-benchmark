.LCPI0_0:
	.quad	164703072086692425
func0000000000000007:
	sub	a0, a0, a1
	lui	a1, 299593
	lui	a2, %hi(.LCPI0_0)
	addi	a1, a1, 585
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a3, a1, 33
	add	a1, a1, a3
	srai	a0, a0, 3
	mul	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000005:
	sub	a0, a0, a1
	lui	a1, 209715
	srai	a0, a0, 3
	addi	a1, a1, 819
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

