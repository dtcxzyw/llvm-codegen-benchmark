func0000000000000007:                   # @func0000000000000007
	li	a2, -1
	srli	a2, a2, 4
	bgeu	a1, a2, .LBB0_3
	bgeu	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	slli	a0, a0, 3
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	bltu	a2, a0, .LBB0_2
.LBB0_4:                                # %entry
	slli	a0, a1, 3
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	li	a2, 4
	sext.w	a0, a0
	bgeu	a1, a2, .LBB1_3
	bgeu	a1, a0, .LBB1_4
.LBB1_2:                                # %entry
	slliw	a0, a0, 16
	ret
.LBB1_3:                                # %entry
	li	a1, 4
	bltu	a1, a0, .LBB1_2
.LBB1_4:                                # %entry
	slliw	a0, a1, 16
	ret
