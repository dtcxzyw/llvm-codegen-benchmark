func0000000000000021:                   # @func0000000000000021
	andi	a3, a2, 1
	li	a2, 1
	bnez	a3, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	neg	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a3, a2, 1
	li	a2, 1
	bnez	a3, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	neg	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
