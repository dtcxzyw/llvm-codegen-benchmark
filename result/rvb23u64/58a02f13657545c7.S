func000000000000000a:
	sext.w	a0, a0
	zext.b	a1, a1
	min	a0, a0, a1
	slti	a0, a0, 5
	xori	a0, a0, 1
	ret

