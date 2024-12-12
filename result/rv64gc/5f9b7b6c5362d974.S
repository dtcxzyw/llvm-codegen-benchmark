func000000000000048c:                   # @func000000000000048c
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	mv	a2, a1
	not	a1, a1
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a2, 1
	not	a1, a1
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000481:                   # @func0000000000000481
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	mv	a2, a1
	not	a1, a1
	sltu	a1, a1, a2
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 1
	not	a1, a1
	sltu	a1, a1, a2
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
