func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	fcvt.d.w	fa0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	li	a3, 4
	blt	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	fcvt.d.w	fa0, a0
	ret
