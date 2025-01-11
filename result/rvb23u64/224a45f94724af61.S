func0000000000000000:
	andi	a1, a1, 1
	li	a3, 4
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret

