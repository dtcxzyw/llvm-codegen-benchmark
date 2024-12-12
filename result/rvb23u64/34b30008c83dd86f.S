func000000000000010a:                   # @func000000000000010a
	zext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
