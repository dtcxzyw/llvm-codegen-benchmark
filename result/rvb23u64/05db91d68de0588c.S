func0000000000000001:
	andi	a2, a2, 15
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	zext.b	a0, a0
	seqz	a0, a0
	ret

