func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	li	a2, 100
	blt	a1, a2, .LBB0_2
	li	a1, 100
.LBB0_2:                                # %entry
	sgtz	a2, a1
	negw	a2, a2
	and	a1, a1, a2
	mulw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	lui	a2, 8
	addiw	a2, a2, -1
	bge	a1, a2, .LBB1_3
	lui	a2, 1048568
	bge	a2, a1, .LBB1_4
.LBB1_2:                                # %entry
	mulw	a0, a1, a0
	ret
.LBB1_3:                                # %entry
	mv	a1, a2
	lui	a2, 1048568
	blt	a2, a1, .LBB1_2
.LBB1_4:                                # %entry
	lui	a1, 1048568
	mulw	a0, a1, a0
	ret
