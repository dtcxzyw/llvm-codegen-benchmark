func0000000000000005:
	sext.w	a2, a1
	sgtz	a2, a2
	neg	a2, a2
	and	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 28
	andi	a0, a0, 31
	ret

