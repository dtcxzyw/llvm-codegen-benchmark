func0000000000000005:
	slli	a0, a0, 56
	srai	a0, a0, 56
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -480
	ret

func0000000000000007:
	slli	a0, a0, 56
	srai	a0, a0, 56
	li	a1, 26
	mul	a0, a0, a1
	addi	a0, a0, -1690
	ret

