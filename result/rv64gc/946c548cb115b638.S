func0000000000000045:                   # @func0000000000000045
	li	a3, 64
	sext.w	a0, a0
	bltu	a3, a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	beqz	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	subw	a0, a0, a1
	ret
