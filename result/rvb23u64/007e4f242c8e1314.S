func0000000000000004:
	add	a1, a1, a2
	li	a2, -1
	sltiu	a1, a1, 2
	srl	a0, a2, a0
	czero.nez	a0, a0, a1
	ret

