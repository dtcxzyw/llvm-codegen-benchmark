func000000000000004a:
	add.uw	a1, a2, a1
	sext.w	a0, a0
	srai	a1, a1, 32
	slt	a0, a1, a0
	ret

