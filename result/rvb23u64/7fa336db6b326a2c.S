func0000000000000000:
	andi	a0, a0, 1
	li	a3, 1
	czero.nez	a2, a2, a0
	czero.eqz	a3, a3, a0
	or	a2, a2, a3
	czero.nez	a0, a1, a0
	mv	a1, a2
	ret

