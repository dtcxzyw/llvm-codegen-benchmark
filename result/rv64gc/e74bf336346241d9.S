func000000000000006a:                   # @func000000000000006a
	sext.w	a3, a1
	sext.w	a0, a0
	bltz	a3, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	sext.w	a2, a2
	slt	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a3, a1
	sext.w	a0, a0
	beqz	a3, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	sext.w	a2, a2
	slt	a0, a0, a2
	ret
