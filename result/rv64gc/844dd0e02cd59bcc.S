func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 1
	sll	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	li	a1, -1
	slli	a1, a1, 63
	and	a0, a0, a1
	seqz	a0, a0
	ret
