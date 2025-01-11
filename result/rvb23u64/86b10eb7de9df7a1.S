func0000000000000001:
	sext.w	a1, a1
	andi	a2, a0, 255
	li	a3, 5
	maxu	a2, a2, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

