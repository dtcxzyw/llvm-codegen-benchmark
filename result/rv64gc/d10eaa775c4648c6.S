func0000000000000007:                   # @func0000000000000007
	addiw	a0, a0, -4
	li	a1, 5
	blt	a1, a0, .LBB0_2
	li	a0, 5
.LBB0_2:                                # %entry
	slli	a0, a0, 2
	ret
