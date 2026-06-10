func000000000000002a:
	addi	a1, a1, 7
	srli	a1, a1, 3
	neg	a1, a1
	sext.w	a0, a0
	andi	a1, a1, 3
	slt	a0, a0, a1
	ret

