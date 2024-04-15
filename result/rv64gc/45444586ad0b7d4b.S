func0000000000000012:                   # @func0000000000000012
	add	a1, a1, a2
	slli	a0, a0, 3
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
