func0000000000000001:                   # @func0000000000000001
	li	a1, -1
	srli	a1, a1, 32
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	srli	a0, a0, 12
	addi	a0, a0, -1
	ret
