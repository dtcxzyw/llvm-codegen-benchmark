func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	li	a1, -128
	blt	a1, a0, .LBB0_2
	li	a0, -128
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	li	a1, 2
	blt	a1, a0, .LBB2_2
	li	a0, 2
.LBB2_2:                                # %entry
	ret
