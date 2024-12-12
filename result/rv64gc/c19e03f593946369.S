func000000000000000a:                   # @func000000000000000a
	sub	a2, a1, a2
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a2, a1, a2
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a1, a2
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
