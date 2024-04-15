func0000000000000065:                   # @func0000000000000065
	slli	a1, a1, 56
	srai	a1, a1, 56
	addw	a0, a0, a1
	li	a2, 578
	li	a1, -428
	blt	a0, a2, .LBB0_2
	li	a1, -528
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
