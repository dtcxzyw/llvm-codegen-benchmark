func0000000000000120:                   # @func0000000000000120
	sltu	a2, a1, a2
	slli	a1, a1, 3
	xori	a2, a2, 1
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
