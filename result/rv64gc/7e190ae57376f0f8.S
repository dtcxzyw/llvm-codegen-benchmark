func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a1
	bltz	a2, .LBB0_2
	srliw	a0, a1, 2
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a1
	beqz	a2, .LBB1_2
	srliw	a0, a1, 1
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a1
	li	a3, -1
	beq	a2, a3, .LBB2_2
	srliw	a0, a1, 2
.LBB2_2:                                # %entry
	ret
