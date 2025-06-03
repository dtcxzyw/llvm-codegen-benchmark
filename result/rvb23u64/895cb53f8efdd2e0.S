func0000000000000007:
	srai	a1, a1, 3
	lui	a2, 299593
	addi	a2, a2, 585
	slli	a3, a2, 33
	add	a2, a2, a3
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func0000000000000005:
	srai	a1, a1, 4
	lui	a2, 349525
	addi	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret

