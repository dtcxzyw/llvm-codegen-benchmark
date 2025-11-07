func000000000000042c:
	xori	a2, a2, 4
	xori	a1, a1, 8
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a0, a0
	czero.nez	a0, a0, a1
	ret

func000000000000282c:
	sext.w	a1, a1
	srliw	a2, a2, 31
	seqz	a1, a1
	andn	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

