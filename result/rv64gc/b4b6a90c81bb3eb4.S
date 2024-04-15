func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	li	a1, 256
	bltu	a0, a1, .LBB0_2
	li	a0, 256
.LBB0_2:                                # %entry
	seqz	a1, a0
	add	a0, a0, a1
	ret
