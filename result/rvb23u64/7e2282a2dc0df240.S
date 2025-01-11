func0000000000000690:
	slli	a3, a2, 3
	addi	a1, a1, -1
	sub	a3, a3, a2
	sltiu	a2, a1, 8
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	sub	a0, a1, a0
	ret

