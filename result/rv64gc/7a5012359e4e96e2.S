func0000000000000004:                   # @func0000000000000004
	addw	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	li	a1, 255
	bltu	a0, a1, .LBB0_2
	li	a0, 255
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	addw	a0, a0, a1
	li	a1, 10
	bge	a1, a0, .LBB1_3
	li	a1, 100
	bgeu	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 10
	li	a1, 100
	bltu	a0, a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 100
	ret
