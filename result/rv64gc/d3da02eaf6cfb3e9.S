func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, -14
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 255
	bltu	a1, a2, .LBB0_2
	li	a1, 255
.LBB0_2:                                # %entry
	sltu	a0, a0, a1
	ret
