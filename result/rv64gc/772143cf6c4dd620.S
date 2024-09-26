func0000000000000002:                   # @func0000000000000002
	seqz	a1, a1
	or	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 1
	bnez	a1, .LBB0_2
	li	a0, 4
.LBB0_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	snez	a1, a1
	or	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 4
	bnez	a1, .LBB1_2
	li	a0, 6
.LBB1_2:                                # %entry
	ret
