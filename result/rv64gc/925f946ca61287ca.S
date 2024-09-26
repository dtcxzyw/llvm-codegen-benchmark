func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	addw	a0, a0, a1
	li	a1, 64
	bltu	a1, a0, .LBB0_2
	li	a0, 64
.LBB0_2:                                # %entry
	ret
