func0000000000000008:
	andi	a1, a1, 223
	addi	a1, a1, -65
	zext.b	a1, a1
	sltiu	a1, a1, 26
	or	a0, a0, a1
	ret

