func0000000000000004:                   # @func0000000000000004
	li	a1, 10
	subw	a0, a1, a0
	li	a1, 15
	blt	a0, a1, .LBB0_2
	li	a0, 15
.LBB0_2:                                # %entry
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	negw	a0, a0
	li	a1, 3
	bge	a0, a1, .LBB1_3
	blez	a0, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 3
	bgtz	a0, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 1
	ret
