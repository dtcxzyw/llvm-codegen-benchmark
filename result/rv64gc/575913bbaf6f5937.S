func0000000000000011:                   # @func0000000000000011
	andi	a2, a1, 8
	li	a1, 1
	beqz	a2, .LBB0_2
	li	a1, 3
.LBB0_2:                                # %entry
	and	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
