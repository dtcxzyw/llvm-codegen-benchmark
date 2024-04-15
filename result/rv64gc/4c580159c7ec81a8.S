func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	li	a1, -128
	blt	a1, a0, .LBB0_2
	li	a0, -128
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
