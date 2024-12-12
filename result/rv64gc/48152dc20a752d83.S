func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 1
	li	a1, 33
	bltu	a1, a0, .LBB0_2
	li	a0, 33
.LBB0_2:                                # %entry
	srli	a0, a0, 1
	ret
