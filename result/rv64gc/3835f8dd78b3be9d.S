func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_3
	li	a0, 10
	bge	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	sgtz	a0, a1
	neg	a0, a0
	and	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	li	a0, 10
	blt	a2, a0, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, 10
	sgtz	a0, a1
	neg	a0, a0
	and	a0, a0, a1
	ret
