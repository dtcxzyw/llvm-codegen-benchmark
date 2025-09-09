func0000000000000014:
	andi	a0, a0, 1
	subw	a1, a1, a2
	sgtz	a2, a1
	addi	a0, a0, -1
	neg	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	addi	a0, a0, 1
	ret

