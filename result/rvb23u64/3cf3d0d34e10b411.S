func0000000000000148:                   # @func0000000000000148
	sub	a0, a0, a1
	neg	a1, a0
	max	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
