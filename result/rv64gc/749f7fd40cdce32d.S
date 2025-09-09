func0000000000000013:
	andi	a1, a1, 1
	sext.w	a2, a2
	sgtz	a3, a2
	addi	a1, a1, -1
	neg	a3, a3
	and	a1, a1, a2
	and	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

