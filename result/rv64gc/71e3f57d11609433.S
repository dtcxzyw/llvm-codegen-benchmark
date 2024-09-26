func000000000000016a:                   # @func000000000000016a
	sext.w	a1, a1
	bltz	a1, .LBB0_2
	not	a0, a0
	add	a0, a0, a2
.LBB0_2:                                # %entry
	sgtz	a0, a0
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a1, a1
	li	a3, 2
	blt	a3, a1, .LBB1_2
	not	a0, a0
	add	a0, a0, a2
.LBB1_2:                                # %entry
	sgtz	a0, a0
	ret
