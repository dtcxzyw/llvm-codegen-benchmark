func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	sraiw	a0, a2, 1
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	bltz	a1, .LBB1_2
	sraiw	a0, a2, 1
.LBB1_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	bnez	a1, .LBB2_2
	sraiw	a0, a2, 1
.LBB2_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a1, a1, 9
	li	a3, 38
	bltu	a3, a1, .LBB3_2
	sraiw	a0, a2, 1
.LBB3_2:                                # %entry
	ret
