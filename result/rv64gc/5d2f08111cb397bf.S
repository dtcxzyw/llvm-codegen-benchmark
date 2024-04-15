func00000000000000cc:                   # @func00000000000000cc
	sub	a1, a1, a2
	slt	a1, a1, a0
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func00000000000000d0:                   # @func00000000000000d0
	sub	a1, a1, a2
	sltu	a1, a0, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
