func0000000000000013:
	slli	a1, a1, 25
	lui	a2, 1
	srai	a1, a1, 32
	addi	a2, a2, 1992
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 433
	ret

func000000000000001b:
	slli	a1, a1, 30
	srai	a1, a1, 32
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret

