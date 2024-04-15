func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a0
	li	a0, 80
	bge	a1, a0, .LBB0_3
	li	a2, 10
	bge	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	andi	a1, a1, 255
	divuw	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 80
	li	a2, 10
	blt	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, 10
	andi	a1, a1, 255
	divuw	a0, a0, a1
	ret
