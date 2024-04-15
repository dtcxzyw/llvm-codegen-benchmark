func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	seqz	a1, a2
.LBB0_2:                                # %entry
	andi	a0, a1, 1
	slli	a0, a0, 31
	ret
