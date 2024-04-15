func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	srai	a0, a2, 1
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a1, a1, 255
	li	a3, 10
	beq	a1, a3, .LBB1_2
	srai	a0, a2, 3
.LBB1_2:                                # %entry
	seqz	a0, a0
	ret
