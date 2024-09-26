func0000000000000038:                   # @func0000000000000038
	bseti	a1, a1, 16
	ctz	a1, a1
	add	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
