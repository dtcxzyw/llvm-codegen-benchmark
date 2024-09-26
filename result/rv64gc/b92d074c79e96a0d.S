func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	subw	a1, a1, a2
	bge	a0, a1, .LBB0_3
	li	a1, 1000
	bge	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a1
	li	a1, 1000
	blt	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 1000
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a3, a0
	subw	a0, a1, a2
	bge	a0, a3, .LBB1_3
	lui	a1, 9
	addiw	a1, a1, -320
	bge	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a0, a3
	lui	a1, 9
	addiw	a1, a1, -320
	blt	a3, a1, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
