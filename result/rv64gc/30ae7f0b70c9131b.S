func0000000000000051:                   # @func0000000000000051
	andi	a2, a2, 1
	add	a1, a1, a2
	li	a2, 32
	bltu	a1, a2, .LBB0_2
	li	a1, 32
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
