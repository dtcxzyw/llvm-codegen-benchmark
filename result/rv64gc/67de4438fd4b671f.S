func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 59
	bltu	a1, a2, .LBB0_2
	li	a0, 60
.LBB0_2:                                # %entry
	fcvt.d.w	fa0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	and	a0, a0, a1
	fcvt.s.w	fa0, a0
	ret
