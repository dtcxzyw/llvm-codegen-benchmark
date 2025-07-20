func00000000000000c4:
	sext.w	a0, a0
	srlw	a3, a1, a2
	neg	a2, a2
	sllw	a1, a1, a2
	or	a1, a1, a3
	sltu	a0, a1, a0
	ret

func00000000000000e4:
	sext.w	a0, a0
	srlw	a3, a1, a2
	neg	a2, a2
	sllw	a1, a1, a2
	or	a1, a1, a3
	sltu	a0, a1, a0
	ret

