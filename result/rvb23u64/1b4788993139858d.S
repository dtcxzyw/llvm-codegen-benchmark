func00000000000000ea:
	addi	a2, a2, 1
	srai	a1, a1, 2
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func00000000000000e8:
	addi	a2, a2, 1
	srai	a1, a1, 4
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

