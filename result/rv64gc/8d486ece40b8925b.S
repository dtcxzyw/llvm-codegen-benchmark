func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	li	a2, -1086
	bge	a2, a1, .LBB0_2
	li	a0, 53
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	sltiu	a1, a1, 16
	neg	a1, a1
	and	a0, a0, a1
	ret
