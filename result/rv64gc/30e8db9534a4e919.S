func0000000000000004:
	zext.b	a1, a1
	addi	a1, a1, -5
	sltiu	a1, a1, 9
	neg	a1, a1
	and	a0, a0, a1
	ret

