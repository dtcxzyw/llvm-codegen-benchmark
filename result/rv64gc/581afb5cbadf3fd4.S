func000000000000008a:
	neg	a1, a1
	andi	a1, a1, 3
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

