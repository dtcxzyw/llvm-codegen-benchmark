func000000000000000b:                   # @func000000000000000b
	mulw	a0, a0, a1
	li	a1, 64
	blt	a1, a0, .LBB0_2
	li	a0, 64
.LBB0_2:                                # %entry
	addiw	a0, a0, 57
	ret
