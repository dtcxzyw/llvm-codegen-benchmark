func0000000000000006:
	andi	a0, a0, 1
	zext.b	a2, a2
	seqz	a2, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

