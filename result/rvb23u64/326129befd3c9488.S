func0000000000000008:
	add	a2, a0, a1
	sltiu	a1, a1, 5
	addi	a2, a2, -4
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

