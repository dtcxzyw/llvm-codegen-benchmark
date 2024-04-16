func0000000000000061:                   # @func0000000000000061
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
func0000000000000071:                   # @func0000000000000071
	andi	a3, a1, 1
	li	a1, 8
	bnez	a3, .LBB1_2
	li	a1, 1
	sll	a1, a1, a2
.LBB1_2:                                # %entry
	and	a0, a0, a1
	seqz	a0, a0
	ret
