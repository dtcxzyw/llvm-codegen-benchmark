func0000000000000003:
	sub	a0, a0, a1
	srai	a0, a0, 3
	addi	a0, a0, 1
	ret

func0000000000000002:
	sub	a0, a0, a1
	srai	a0, a0, 5
	bseti	a0, a0, 63
	ret

