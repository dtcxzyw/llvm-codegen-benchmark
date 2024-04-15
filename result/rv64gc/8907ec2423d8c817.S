func000000000000004c:                   # @func000000000000004c
	andi	a1, a1, 1
	lui	a3, 2
	addiw	a4, a3, 1
	li	a3, 58
	bgeu	a2, a4, .LBB0_3
	li	a2, 2
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	add	a0, a0, a2
	ret
.LBB0_3:                                # %entry
	li	a3, 184
	li	a2, 2
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	add	a0, a0, a3
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB1_2
	srliw	a1, a2, 16
	seqz	a1, a1
	xori	a1, a1, 3
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
