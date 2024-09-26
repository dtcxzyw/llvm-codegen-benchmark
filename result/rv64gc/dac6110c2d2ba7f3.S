func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	andi	a2, a1, 1
	li	a1, 8
	beqz	a2, .LBB0_3
	bge	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a1, 16
	blt	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
