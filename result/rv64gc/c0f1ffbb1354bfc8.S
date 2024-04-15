func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB0_3
	sext.w	a2, a2
	bgeu	a0, a2, .LBB0_4
.LBB0_2:                                # %entry
	srliw	a0, a0, 1
	ret
.LBB0_3:
	lui	a2, 131072
	addi	a2, a2, -2
	sext.w	a2, a2
	bltu	a0, a2, .LBB0_2
.LBB0_4:                                # %entry
	srliw	a0, a2, 1
	ret
