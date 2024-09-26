func000000000000014c:                   # @func000000000000014c
	andi	a3, a2, 1
	li	a2, 1
	bnez	a3, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	not	a1, a1
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	andi	a3, a2, 1
	li	a2, 1
	bnez	a3, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	not	a1, a1
	sltu	a1, a1, a2
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
