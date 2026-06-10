func000000000000002a:
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	lui	a1, 8
	srli	a2, a2, 1
	addi	a1, a1, -2
	neg	a0, a0
	and	a1, a1, a2
	and	a0, a0, a1
	ret

