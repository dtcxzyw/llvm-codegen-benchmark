func0000000000000001:                   # @func0000000000000001
	mv	a3, a0
	li	a0, 1
	slli	a4, a0, 11
	and	a2, a2, a4
	seqz	a2, a2
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	andi	a0, a1, 1
	slli	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 897
	snez	a2, a2
	and	a2, a2, a0
	li	a0, 1
	bnez	a2, .LBB1_2
	andi	a0, a1, 1
	slli	a0, a0, 1
.LBB1_2:                                # %entry
	ret
