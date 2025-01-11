func000000000000000f:
	andi	a0, a0, 1
	andi	a2, a2, 1
	li	a3, 4
	subw	a3, a3, a1
	addiw	a1, a1, 1
	czero.eqz	a2, a3, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

