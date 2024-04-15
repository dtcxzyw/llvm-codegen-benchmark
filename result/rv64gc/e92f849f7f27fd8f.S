func0000000000000010:                   # @func0000000000000010
	xori	a2, a2, 1
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
