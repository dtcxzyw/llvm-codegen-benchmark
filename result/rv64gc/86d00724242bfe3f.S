func0000000000000004:
	sext.w	a0, a0
	srlw	a3, a2, a1
	neg	a1, a1
	sllw	a1, a2, a1
	or	a1, a1, a3
	sltu	a0, a1, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	srlw	a3, a2, a1
	neg	a1, a1
	sllw	a1, a2, a1
	or	a1, a1, a3
	sltu	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	srlw	a3, a2, a1
	neg	a1, a1
	sllw	a1, a2, a1
	or	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

