func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	lui	a2, 5
	addiw	a2, a2, -481
	bge	a1, a2, .LBB0_3
	li	a3, 8
	blt	a3, a0, .LBB0_4
.LBB0_2:                                # %entry
	negw	a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	li	a3, 8
	bge	a3, a0, .LBB0_2
.LBB0_4:                                # %entry
	negw	a0, a2
	ret
