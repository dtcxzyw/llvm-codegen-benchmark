func0000000000000021:
	xori	a1, a1, 13
	li	a2, 48
	andn	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000141:
	sext.w	a1, a1
	bseti	a2, zero, 11
	slti	a1, a1, 3
	xori	a1, a1, 1
	and	a0, a0, a2
	czero.nez	a0, a1, a0
	ret

