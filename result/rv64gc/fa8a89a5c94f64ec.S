func0000000000000007:                   # @func0000000000000007
	addiw	a0, a0, 8
	li	a1, 4
	blt	a1, a0, .LBB0_2
	li	a0, 4
.LBB0_2:                                # %entry
	slli	a0, a0, 4
	ret
