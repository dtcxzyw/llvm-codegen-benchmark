func0000000000000001:
	li	a2, 64
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000301:
	lui	a2, 1
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

