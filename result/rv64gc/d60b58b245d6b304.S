func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	li	a3, 255
	blt	a2, a3, .LBB0_2
	li	a2, 255
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
