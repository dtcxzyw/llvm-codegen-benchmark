func0000000000000024:
	zext.b	a0, a0
	sext.b	a1, a1
	addi	a1, a1, -87
	sltiu	a0, a0, 6
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

