func0000000000000081:
	subw	a2, a2, a0
	xor	a0, a0, a1
	sltiu	a1, a2, 3
	sext.w	a0, a0
	czero.nez	a0, a1, a0
	ret

func0000000000000089:
	sext.w	a1, a1
	sub	a2, a2, a0
	sext.w	a0, a0
	srliw	a2, a2, 18
	seqz	a2, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret

