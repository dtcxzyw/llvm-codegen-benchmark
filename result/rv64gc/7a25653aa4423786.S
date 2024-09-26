func0000000000000011:                   # @func0000000000000011
	bnez	a2, .LBB0_2
	li	a1, 128
.LBB0_2:                                # %entry
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	bnez	a2, .LBB1_2
	li	a1, 128
.LBB1_2:                                # %entry
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
