func0000000000000018:
	snez	a0, a0
	ret

func0000000000000014:
	li	a1, -1
	slli	a1, a1, 63
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret

