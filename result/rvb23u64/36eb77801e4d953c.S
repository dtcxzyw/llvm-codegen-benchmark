func0000000000000044:                   # @func0000000000000044
	xori	a2, a2, 4
	sext.w	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
