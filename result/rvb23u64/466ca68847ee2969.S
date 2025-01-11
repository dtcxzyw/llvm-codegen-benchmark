func000000000000004a:
	sext.w	a0, a0
	add.uw	a1, a2, a1
	srai	a1, a1, 32
	slt	a0, a1, a0
	ret

