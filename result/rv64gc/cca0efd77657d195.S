func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	andi	a1, a1, 1
	li	a0, 256
	beqz	a1, .LBB0_3
	bgeu	a0, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	lui	a0, 1
	bltu	a0, a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
