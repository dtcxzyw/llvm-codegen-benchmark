func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	lui	a3, 5
	addiw	a3, a3, -481
	sub	a1, a1, a2
	bge	a0, a3, .LBB0_3
	li	a2, 8
	blt	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	negw	a0, a0
	ret
.LBB0_3:                                # %entry
	mv	a0, a3
	li	a2, 8
	bge	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	negw	a0, a3
	ret
