func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a1, 164
	bltu	a1, a0, .LBB0_2
	li	a0, 164
.LBB0_2:                                # %entry
	addi	a0, a0, -100
	ret
