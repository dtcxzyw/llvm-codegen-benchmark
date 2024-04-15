func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 53
	bgeu	a1, a2, .LBB0_2
	lui	a0, 10
	ret
.LBB0_2:
	li	a1, 10
	sllw	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	mv	a2, a0
	srliw	a1, a1, 24
	li	a3, 7
	li	a0, 1
	bltu	a1, a3, .LBB1_2
	sllw	a0, a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	mv	a2, a0
	sext.w	a1, a1
	li	a3, 7
	li	a0, 1
	bltu	a1, a3, .LBB2_2
	sllw	a0, a0, a2
.LBB2_2:                                # %entry
	ret
