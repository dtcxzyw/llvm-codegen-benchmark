func000000000000002b:
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000021:
	sext.w	a0, a0
	subw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	ret

