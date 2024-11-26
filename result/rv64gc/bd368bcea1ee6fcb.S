func0000000000000002:                   # @func0000000000000002
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a0, 3
.LBB0_2:                                # %entry
	ret
