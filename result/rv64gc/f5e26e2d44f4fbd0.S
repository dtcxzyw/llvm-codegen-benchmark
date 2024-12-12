func000000000000004c:                   # @func000000000000004c
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	mv	a2, a1
	neg	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a2, 1
	neg	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	mv	a2, a1
	neg	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 1
	neg	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
