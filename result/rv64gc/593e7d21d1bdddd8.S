func0000000000000253:                   # @func0000000000000253
	srliw	a3, a2, 30
	beqz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	not	a1, a1
	srliw	a1, a1, 31
	addw	a0, a0, a1
	ret
func0000000000000251:                   # @func0000000000000251
	srliw	a3, a2, 30
	beqz	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	not	a1, a1
	srliw	a1, a1, 31
	addw	a0, a0, a1
	ret
func0000000000000443:                   # @func0000000000000443
	sext.w	a3, a2
	li	a4, 3
	bltu	a4, a3, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000441:                   # @func0000000000000441
	sext.w	a3, a2
	li	a4, 3
	bltu	a4, a3, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
