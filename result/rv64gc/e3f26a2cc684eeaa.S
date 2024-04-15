func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	li	a3, 1
	bge	a3, a1, .LBB0_2
	add	a0, a0, a2
	addiw	a0, a0, 1
.LBB0_2:                                # %entry
	ret
