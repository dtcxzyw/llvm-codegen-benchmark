func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	add	a3, a1, a0
	addiw	a3, a3, 1
	blt	a3, a2, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
