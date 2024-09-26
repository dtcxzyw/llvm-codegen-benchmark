func0000000000000018:                   # @func0000000000000018
	sext.w	a3, a0
	bltz	a3, .LBB0_2
	neg	a1, a2
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a3, a0
	lui	a4, 8
	addiw	a4, a4, -1262
	blt	a4, a3, .LBB1_2
	neg	a1, a2
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
