func0000000000000028:                   # @func0000000000000028
	sext.w	a3, a0
	sext.w	a1, a1
	srliw	a0, a2, 1
	bltu	a1, a3, .LBB0_2
	subw	a0, a2, a0
.LBB0_2:                                # %entry
	ret
func000000000000002a:                   # @func000000000000002a
	mv	a3, a0
	srli	a0, a2, 1
	blt	a1, a3, .LBB1_2
	sub	a0, a2, a0
.LBB1_2:                                # %entry
	ret
