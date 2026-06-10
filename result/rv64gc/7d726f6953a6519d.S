func00000000000000c4:
	neg	a3, a2
	srlw	a2, a1, a2
	sllw	a1, a1, a3
	sext.w	a0, a0
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000e4:
	neg	a3, a2
	srlw	a2, a1, a2
	sllw	a1, a1, a3
	sext.w	a0, a0
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

