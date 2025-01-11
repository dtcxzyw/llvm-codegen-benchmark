func00000000000000c4:
	sext.w	a1, a1
	slli	a1, a1, 2
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret

func00000000000000e6:
	sext.w	a1, a1
	slli	a1, a1, 1
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret

