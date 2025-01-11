func000000000000000a:
	add	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, -1
	xori	a0, a0, 1
	ret

