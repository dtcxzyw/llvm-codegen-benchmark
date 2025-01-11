func0000000000000804:
	sltiu	a3, a1, 9
	li	a4, 8
	czero.nez	a2, a2, a3
	czero.eqz	a3, a1, a3
	or	a2, a2, a3
	maxu	a1, a1, a4
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

