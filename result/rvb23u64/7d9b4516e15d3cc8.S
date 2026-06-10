func0000000000000081:
	sext.w	a1, a1
	sext.w	a3, a0
	subw	a2, a2, a0
	xor	a1, a1, a3
	sltiu	a0, a2, 3
	seqz	a1, a1
	and	a0, a0, a1
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

