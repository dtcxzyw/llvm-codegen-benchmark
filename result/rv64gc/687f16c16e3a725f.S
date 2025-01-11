func0000000000000004:
	addi	a1, a0, 19
	sltu	a0, a0, a1
	ret

func0000000000000005:
	addi	a1, a0, 2047
	addi	a1, a1, 2033
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

