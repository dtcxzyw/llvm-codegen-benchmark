func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a0
	or	a1, a1, a2
	bnez	a1, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a0
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	beqz	a1, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret
