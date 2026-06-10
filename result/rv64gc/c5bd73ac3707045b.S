.LCPI0_0:
	.quad	164703072086692425
func0000000000000007:
	lui	a2, 299593
	addi	a2, a2, 585
	sub	a1, a1, a0
	slli	a0, a2, 33
	srai	a1, a1, 3
	add	a0, a0, a2
	mul	a0, a1, a0
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	add	a0, a0, a1
	ret

func0000000000000005:
	lui	a2, 209715
	addi	a2, a2, 819
	sub	a1, a1, a0
	slli	a0, a2, 32
	srai	a1, a1, 3
	add	a0, a0, a2
	mul	a0, a1, a0
	ret

