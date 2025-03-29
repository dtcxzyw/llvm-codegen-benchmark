func0000000000000044:
	zext.b	a0, a0
	li	a2, 1
	sll	a1, a2, a1
	sltiu	a0, a0, 3
	neg	a0, a0
	and	a0, a0, a1
	ret

