func0000000000000021:                   # @func0000000000000021
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	andi	a0, a0, 1152
	seqz	a0, a0
	ret
