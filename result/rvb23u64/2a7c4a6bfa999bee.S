func0000000000000084:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -48
	addi	a0, a0, -65
	sltiu	a1, a1, 10
	sltiu	a0, a0, 26
	or	a0, a0, a1
	ret

