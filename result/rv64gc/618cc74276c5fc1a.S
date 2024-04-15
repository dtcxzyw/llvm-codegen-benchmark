func0000000000000022:                   # @func0000000000000022
	add	a0, a0, a1
	sraiw	a0, a0, 8
	li	a1, 255
	blt	a0, a1, .LBB0_2
	li	a0, 255
.LBB0_2:                                # %entry
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	add	a0, a0, a1
	sraiw	a0, a0, 14
	lui	a1, 8
	addiw	a1, a1, -1
	bge	a0, a1, .LBB1_3
	lui	a1, 1048568
	bge	a1, a0, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a0, a1
	lui	a1, 1048568
	blt	a1, a0, .LBB1_2
.LBB1_4:                                # %entry
	lui	a0, 1048568
	ret
