func0000000000000010:
	addi	a2, a2, -1
	sltiu	a2, a2, 10
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret

