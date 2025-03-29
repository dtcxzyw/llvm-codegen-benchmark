func0000000000000064:
	zext.b	a0, a0
	addi	a1, a0, 1
	sltiu	a0, a0, 3
	neg	a0, a0
	and	a0, a0, a1
	ret

