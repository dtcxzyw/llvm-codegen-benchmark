func000000000000002a:
	sext.w	a0, a0
	srli	a1, a1, 3
	negw	a1, a1
	andi	a1, a1, 3
	slt	a0, a0, a1
	ret

