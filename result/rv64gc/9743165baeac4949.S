func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a1
	li	a1, 1
	bne	a2, a1, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	slliw	a0, a0, 3
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a2, a1
	li	a1, 1
	bne	a2, a1, .LBB1_2
	li	a1, 4
.LBB1_2:                                # %entry
	slliw	a0, a0, 3
	or	a0, a0, a1
	ori	a0, a0, 3
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a1
	li	a3, 2
	lui	a1, 2048
	beq	a2, a3, .LBB2_2
	li	a1, 2
.LBB2_2:                                # %entry
	slliw	a0, a0, 6
	or	a0, a0, a1
	ori	a0, a0, 2
	ret
