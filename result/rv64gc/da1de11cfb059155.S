func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 15
	li	a1, 12
	bltu	a0, a1, .LBB0_2
	li	a0, 12
.LBB0_2:                                # %entry
	seqz	a1, a0
	add	a0, a0, a1
	ret
