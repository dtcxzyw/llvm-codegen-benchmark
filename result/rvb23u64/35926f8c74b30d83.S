func0000000000000034:
	srliw	a1, a1, 10
	sltiu	a1, a1, 5
	li	a2, -10
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

