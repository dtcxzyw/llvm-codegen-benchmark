func0000000000000002:
	sext.w	a0, a0
	andi	a1, a1, 64
	li	a2, 6
	max	a0, a0, zero
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

