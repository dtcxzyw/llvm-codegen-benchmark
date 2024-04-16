func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	sltiu	a1, a1, 32
	xori	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
