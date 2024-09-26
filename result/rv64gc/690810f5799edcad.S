func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a1
	li	a3, 7
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	li	a3, -1
	beq	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000020:                   # @func0000000000000020
	srliw	a2, a1, 14
	li	a3, 2
	bltu	a3, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000022:                   # @func0000000000000022
	srliw	a2, a1, 16
	bnez	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
