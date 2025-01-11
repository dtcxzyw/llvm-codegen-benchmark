func0000000000000106:
	srli	a1, a1, 32
	subw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

