func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	li	a3, 4
	bne	a1, a3, .LBB0_2
	andi	a0, a2, 1
.LBB0_2:                                # %entry
	ori	a0, a0, 4
	ret
func0000000000000009:                   # @func0000000000000009
	srliw	a1, a1, 30
	bnez	a1, .LBB1_2
	andi	a0, a2, 1
.LBB1_2:                                # %entry
	ori	a0, a0, 4
	ret
func0000000000000029:                   # @func0000000000000029
	srliw	a1, a1, 22
	bnez	a1, .LBB2_2
	andi	a0, a2, 1
.LBB2_2:                                # %entry
	ori	a0, a0, 4
	ret
