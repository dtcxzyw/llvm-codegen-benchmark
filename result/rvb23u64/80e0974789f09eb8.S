func000000000000001a:
	zext.b	a2, a0
	seqz	a2, a2
	andi	a0, a0, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

