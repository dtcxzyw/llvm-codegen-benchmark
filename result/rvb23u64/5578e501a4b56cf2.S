func0000000000000c98:
	li	a3, 5
	sltiu	a1, a1, 4
	sub	a2, a3, a2
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sltu	a0, a0, a1
	ret

