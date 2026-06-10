func000000000000002a:
	sext.w	a1, a1
	sext.w	a0, a0
	lui	a3, 8
	slt	a0, a1, a0
	addi	a3, a3, -2
	neg	a0, a0
	and	a2, a2, a3
	and	a0, a0, a2
	ret

