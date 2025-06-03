func0000000000000007:
	sub	a2, a2, a1
	lui	a1, 299593
	srai	a2, a2, 3
	addi	a1, a1, 585
	slli	a3, a1, 33
	add	a1, a1, a3
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func0000000000000005:
	sub	a2, a2, a1
	lui	a1, 349525
	srai	a2, a2, 4
	addi	a1, a1, 1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret

