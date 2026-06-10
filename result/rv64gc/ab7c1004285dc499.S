func0000000000000064:
	zext.b	a0, a0
	sltiu	a1, a0, 3
	addi	a0, a0, 1
	neg	a1, a1
	and	a0, a0, a1
	ret

