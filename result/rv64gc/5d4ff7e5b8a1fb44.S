func00000000000002a6:
	addi	a2, a2, 1
	subw	a0, a2, a0
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000004:
	addi	a2, a2, 1
	subw	a0, a2, a0
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret

