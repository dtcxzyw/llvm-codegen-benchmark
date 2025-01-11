func0000000000000130:
	zext.h	a1, a1
	addi	a2, a1, -48
	sltiu	a1, a1, 97
	sltiu	a2, a2, 10
	xori	a1, a1, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

