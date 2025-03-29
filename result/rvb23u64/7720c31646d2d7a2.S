func0000000000000001:
	zext.b	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000006:
	sext.b	a0, a0
	bclri	a1, a1, 63
	li	a2, 23
	slti	a0, a0, 0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

