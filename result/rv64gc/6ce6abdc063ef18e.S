func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 14
	seqz	a1, a1
	and	a1, a1, a0
	li	a0, 307
	bnez	a1, .LBB0_2
	li	a0, 311
.LBB0_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	and	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 283
	bnez	a1, .LBB1_2
	li	a0, 281
.LBB1_2:                                # %entry
	ret
