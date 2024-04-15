func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a0
	andi	a1, a1, 4
	li	a0, 256
	bnez	a1, .LBB0_3
	bgeu	a0, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	lui	a0, 1
	bltu	a0, a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
