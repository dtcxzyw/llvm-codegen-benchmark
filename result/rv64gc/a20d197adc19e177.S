func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 1
	li	a2, 16
	bltu	a2, a1, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
