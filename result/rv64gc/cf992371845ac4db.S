func0000000000000024:
	addi	a1, a0, -97
	slli	a0, a0, 56
	zext.b	a1, a1
	srai	a0, a0, 56
	sltiu	a1, a1, 6
	addi	a0, a0, -87
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

