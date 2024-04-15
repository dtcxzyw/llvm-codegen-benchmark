func0000000000000012:                   # @func0000000000000012
	sub	a1, a1, a2
	srli	a1, a1, 1
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	slli	a0, a1, 1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	subw	a1, a1, a2
	srliw	a1, a1, 6
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	slli	a0, a1, 3
	ret
