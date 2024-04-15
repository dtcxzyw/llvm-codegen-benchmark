func0000000000000008:                   # @func0000000000000008
	addw	a1, a1, a2
	li	a2, 3
	blt	a2, a1, .LBB0_2
	li	a1, 3
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 320
	ret
