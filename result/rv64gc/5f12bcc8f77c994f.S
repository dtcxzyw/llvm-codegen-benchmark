func0000000000000001:                   # @func0000000000000001
	seqz	a1, a1
	and	a1, a1, a0
	li	a0, 307
	bnez	a1, .LBB0_2
	li	a0, 311
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a1, a1, 170
	xori	a1, a1, 1
	and	a1, a1, a0
	li	a0, 307
	bnez	a1, .LBB1_2
	li	a0, 311
.LBB1_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	snez	a1, a1
	and	a1, a1, a0
	li	a0, 283
	bnez	a1, .LBB2_2
	li	a0, 281
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sltiu	a1, a1, 271
	and	a1, a1, a0
	li	a0, 4
	bnez	a1, .LBB3_2
	li	a0, 14
.LBB3_2:                                # %entry
	ret
