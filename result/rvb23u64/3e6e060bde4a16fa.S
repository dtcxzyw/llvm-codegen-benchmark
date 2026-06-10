func000000000000002b:
	subw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000021:
	subw	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	ret

