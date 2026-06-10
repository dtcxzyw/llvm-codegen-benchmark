func0000000000000108:
	ori	a1, a1, 32
	zext.b	a1, a1
	zext.b	a0, a0
	addi	a1, a1, -97
	sltiu	a1, a1, 26
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret

