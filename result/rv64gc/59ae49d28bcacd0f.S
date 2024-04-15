func0000000000000044:                   # @func0000000000000044
	sext.w	a3, a0
	li	a4, 3
	mv	a0, a1
	bltu	a3, a4, .LBB0_2
	lui	a0, 2
	addiw	a0, a0, 112
	or	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a0
	li	a4, 257
	mv	a0, a1
	bltu	a3, a4, .LBB1_2
	ori	a0, a2, -193
.LBB1_2:                                # %entry
	ret
