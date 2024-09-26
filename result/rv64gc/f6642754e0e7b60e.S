func0000000000000080:                   # @func0000000000000080
	li	a3, 32
	bltu	a3, a2, .LBB0_2
	li	a1, 256
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
