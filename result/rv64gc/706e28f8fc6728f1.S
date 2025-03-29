func0000000000000008:
	zext.b	a2, a2
	addi	a2, a2, -13
	sltiu	a2, a2, 3
	and	a0, a0, a1
	or	a0, a0, a2
	ret

