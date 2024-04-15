func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, 256
	sext.w	a0, a0
	bge	a2, a3, .LBB0_3
	bge	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	addw	a0, a0, a2
	ret
.LBB0_3:                                # %entry
	li	a2, 256
	blt	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	addw	a0, a1, a2
	ret
