func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 33
	srli	a0, a0, 56
	li	a1, 26
	bltu	a1, a0, .LBB0_2
	li	a0, 26
.LBB0_2:                                # %entry
	addi	a0, a0, -126
	ret
