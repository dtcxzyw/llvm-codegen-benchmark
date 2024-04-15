func0000000000000008:                   # @func0000000000000008
	li	a2, 8
	bltu	a0, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	srli	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a0
	bltz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	srliw	a0, a0, 7
	ret
