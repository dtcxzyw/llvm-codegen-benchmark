func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	li	a1, 5
	blt	a1, a0, .LBB0_2
	li	a0, 5
.LBB0_2:                                # %entry
	ret
func0000000000000015:                   # @func0000000000000015
	subw	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
