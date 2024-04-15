func0000000000000004:                   # @func0000000000000004
	addw	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addw	a0, a0, a1
	li	a1, 127
	bge	a0, a1, .LBB1_3
	li	a1, -128
	bge	a1, a0, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 127
	li	a1, -128
	blt	a1, a0, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, -128
	ret
