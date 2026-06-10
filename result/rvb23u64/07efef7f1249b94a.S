func0000000000000181:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	sext.w	a2, a2
	seqz	a0, a0
	czero.eqz	a0, a0, a2
	ret

func0000000000000021:
	li	a3, 12
	xor	a0, a0, a1
	andn	a1, a3, a2
	sext.w	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret

