func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	bnez	a0, .LBB0_2
	andi	a1, a1, 1
	li	a0, 2
	sub	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 3
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a3, a1, 1
	sext.w	a2, a2
	sltiu	a1, a2, -1
	and	a1, a1, a0
	bnez	a3, .LBB1_2
	li	a0, 5
	bnez	a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 3
	beqz	a1, .LBB1_4
.LBB1_3:
	li	a0, 7
.LBB1_4:                                # %entry
	ret
