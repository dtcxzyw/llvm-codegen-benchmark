func0000000000000002:
	sub	a1, a1, a0
	li	a0, -1
	srai	a1, a1, 5
	slli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000003:
	sub	a1, a1, a0
	srai	a0, a1, 2
	addi	a0, a0, 1
	ret

