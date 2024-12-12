func0000000000000069:                   # @func0000000000000069
	add	a1, a1, a2
	slli	a1, a1, 4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000049:                   # @func0000000000000049
	add	a1, a1, a2
	slli	a1, a1, 3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
