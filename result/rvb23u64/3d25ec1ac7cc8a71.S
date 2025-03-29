func0000000000000010:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	addi	a1, a1, 1
	srl	a0, a0, a1
	ret

