func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 1
	xor	a1, a1, a2
	xori	a1, a1, 3
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	andi	a2, a2, 1
	sext.w	a1, a1
	bnez	a2, .LBB1_2
	li	a2, 4
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 6
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
