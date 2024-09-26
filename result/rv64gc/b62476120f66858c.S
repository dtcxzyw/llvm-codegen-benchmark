func0000000000000010:                   # @func0000000000000010
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000012:                   # @func0000000000000012
	sub	a2, a2, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
