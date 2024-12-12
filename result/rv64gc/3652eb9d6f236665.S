func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	bltz	a1, .LBB0_2
	not	a0, a0
	add	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	li	a3, 2
	blt	a3, a1, .LBB1_2
	not	a0, a0
	add	a0, a0, a2
.LBB1_2:                                # %entry
	ret
