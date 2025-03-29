func0000000000000108:
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -97
	sltiu	a1, a1, 26
	sltiu	a2, a2, 26
	or	a0, a0, a1
	or	a0, a0, a2
	ret

