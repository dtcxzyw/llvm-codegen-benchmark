func000000000000000c:                   # @func000000000000000c
	snez	a1, a1
	and	a1, a1, a0
	li	a0, 33
	bnez	a1, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	seqz	a1, a1
	and	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 110
	ret
