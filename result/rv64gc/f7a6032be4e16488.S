func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	andi	a3, a1, 1
	lui	a1, 1024
	beqz	a3, .LBB0_3
	sext.w	a1, a1
	bge	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	sext.w	a1, a2
	blt	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
