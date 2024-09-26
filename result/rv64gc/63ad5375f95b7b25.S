func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	bltz	a1, .LBB0_2
	srliw	a0, a2, 1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a1, a1
	bltz	a1, .LBB1_2
	srliw	a0, a2, 3
.LBB1_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	srliw	a0, a2, 1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
