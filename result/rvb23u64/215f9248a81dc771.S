func000000000000030e:
	zext.b	a2, a2
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	divuw	a0, a0, a1
	ret

