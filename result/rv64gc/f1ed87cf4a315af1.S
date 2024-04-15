func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a0
	li	a2, 2
	li	a0, 1
	beq	a1, a2, .LBB1_2
	li	a0, 4
.LBB1_2:                                # %entry
	ret
