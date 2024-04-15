func0000000000000005:                   # @func0000000000000005
	andi	a3, a1, 1
	li	a1, 2
	bnez	a3, .LBB0_2
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a1, a2
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a1, 1
	li	a1, 3
	bnez	a3, .LBB1_2
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a1, a2
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
