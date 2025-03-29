func0000000000000008:
	ori	a1, a1, 32
	zext.b	a1, a1
	addi	a1, a1, -97
	sltiu	a1, a1, 26
	or	a0, a0, a1
	ret

