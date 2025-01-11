func0000000000000051:
	andi	a2, a2, 127
	sltiu	a1, a1, 96
	li	a3, 48
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sub	a0, a0, a1
	ret

