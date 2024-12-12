func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	slliw	a0, a0, 1
	li	a1, 4
	blt	a1, a0, .LBB0_2
	li	a0, 4
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a0, a0, a1
	slliw	a0, a0, 3
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
