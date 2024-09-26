func00000000000002cc:                   # @func00000000000002cc
	neg	a2, a1
	slt	a2, a0, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	neg	a2, a1
	slt	a2, a0, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000308:                   # @func0000000000000308
	neg	a2, a1
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
