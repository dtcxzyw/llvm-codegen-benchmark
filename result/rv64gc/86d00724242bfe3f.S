func0000000000000004:
	neg	a3, a1
	srlw	a1, a2, a1
	sllw	a2, a2, a3
	sext.w	a0, a0
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000024:
	neg	a3, a1
	srlw	a1, a2, a1
	sllw	a2, a2, a3
	sext.w	a0, a0
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000021:
	neg	a3, a1
	srlw	a1, a2, a1
	sllw	a2, a2, a3
	sext.w	a0, a0
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

