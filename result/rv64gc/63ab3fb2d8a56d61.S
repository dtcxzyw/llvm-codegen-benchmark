func0000000000000024:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a0, a0, 6
	addi	a1, a1, -87
	neg	a0, a0
	and	a0, a0, a1
	ret

