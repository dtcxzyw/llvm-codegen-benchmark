func0000000000000000:
	mv	a3, a0
	andi	a1, a1, 1
	li	a0, 4
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	mv	a1, a3
	ret

