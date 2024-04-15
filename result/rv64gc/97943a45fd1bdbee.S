func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 46
	srli	a2, a2, 56
	li	a3, 160
	bltu	a2, a3, .LBB0_2
	addi	a0, a1, 87
.LBB0_2:                                # %entry
	ret
