func0000000000000010:                   # @func0000000000000010
	srliw	a2, a0, 19
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slliw	a0, a0, 10
	ret
func0000000000000013:                   # @func0000000000000013
	srliw	a2, a0, 19
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slliw	a0, a0, 10
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	li	a3, 10
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	slliw	a0, a0, 4
	ret
