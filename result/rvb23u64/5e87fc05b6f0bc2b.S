func0000000000000108:
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -45
	sltiu	a1, a1, 10
	sltiu	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

