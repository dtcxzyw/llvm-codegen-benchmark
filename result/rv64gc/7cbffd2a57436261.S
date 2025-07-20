func000000000000008a:
	subw	a1, a1, a2
	neg	a0, a0
	andi	a0, a0, 3
	slt	a0, a1, a0
	ret

