func00000000000001e4:
	zext.b	a1, a1
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

