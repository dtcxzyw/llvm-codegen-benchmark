func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	srliw	a1, a1, 6
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	srliw	a1, a1, 5
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addiw	a0, a0, -2
	ret
