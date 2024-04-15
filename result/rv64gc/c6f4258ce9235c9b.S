func0000000000000181:                   # @func0000000000000181
	li	a3, -1
	andi	a0, a0, 1
	bne	a2, a3, .LBB0_2
	li	a2, 9
	beqz	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	snez	a2, a2
	bnez	a0, .LBB0_4
.LBB0_3:                                # %entry
	mv	a1, a2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000186:                   # @func0000000000000186
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	snez	a0, a2
	srai	a2, a2, 63
	or	a0, a0, a2
.LBB1_2:                                # %entry
	ret
