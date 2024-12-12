func000000000000010a:                   # @func000000000000010a
	zext.w	a2, a2
	sub	a1, a1, a0
	sub	a2, a2, a1
	slti	a0, a2, 4
	xori	a0, a0, 1
	ret
