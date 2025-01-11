func0000000000000026:
	andi	a1, a1, 2047
	addi	a1, a1, -1
	andi	a0, a0, 2047
	slt	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, -512
	addi	a1, a1, 512
	andi	a0, a0, -512
	sltu	a0, a0, a1
	ret

