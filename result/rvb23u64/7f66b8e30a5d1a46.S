func0000000000000085:                   # @func0000000000000085
	sltu	a0, a2, a0
	sltu	a1, a2, a1
	andn	a0, a1, a0
	ret
func00000000000000a7:                   # @func00000000000000a7
	slt	a0, a2, a0
	slt	a1, a2, a1
	andn	a0, a1, a0
	ret
