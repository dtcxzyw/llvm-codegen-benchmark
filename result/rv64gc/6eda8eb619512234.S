func0000000000000004:
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a2, 1
	sub	a2, a2, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret

func0000000000000006:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slli	a1, a1, 4
	sub	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 56
	srai	a1, a1, 56
	sub	a0, a0, a1
	addi	a0, a0, 14
	ret

