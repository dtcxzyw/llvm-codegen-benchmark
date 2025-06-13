func0000000000000021:
	sext.w	a2, a0
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -1024
	czero.nez	a0, a0, a1
	addi	a0, a0, 1024
	ret

func00000000000000c6:
	sext.w	a1, a1
	sext.w	a2, a0
	min	a1, a2, a1
	slti	a1, a1, 1
	czero.nez	a0, a0, a1
	ret

