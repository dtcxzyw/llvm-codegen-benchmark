func000000000000000a:
	or	a1, a1, a2
	sext.w	a0, a0
	slti	a0, a0, 10
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

