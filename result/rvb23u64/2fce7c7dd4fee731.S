func0000000000000023:                   # @func0000000000000023
	sltu	a1, a1, a2
	xori	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
