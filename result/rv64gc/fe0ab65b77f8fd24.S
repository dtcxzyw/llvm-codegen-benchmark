func0000000000000000:                   # @func0000000000000000
	li	a2, 2
	blt	a2, a1, .LBB0_2
	li	a1, 2
.LBB0_2:                                # %entry
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	sub	a0, a1, a0
	ret
