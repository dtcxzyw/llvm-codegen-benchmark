func0000000000000304:
	neg	a3, a2
	srlw	a2, a1, a2
	sllw	a1, a1, a3
	sext.w	a0, a0
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000324:
	neg	a3, a2
	srlw	a2, a1, a2
	sllw	a1, a1, a3
	sext.w	a0, a0
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000321:
	neg	a3, a2
	srlw	a2, a1, a2
	sllw	a1, a1, a3
	sext.w	a0, a0
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

