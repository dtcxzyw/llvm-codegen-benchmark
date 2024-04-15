func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a1
	li	a1, 2000
	bge	a2, a1, .LBB0_3
	addw	a0, a0, a2
	bge	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a2, 2000
	addw	a0, a0, a2
	blt	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 2000
	ret
