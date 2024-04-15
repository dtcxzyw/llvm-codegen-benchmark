func000000000000000a:                   # @func000000000000000a
	sub	a0, a2, a0
	sub	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a0, a2, a0
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
