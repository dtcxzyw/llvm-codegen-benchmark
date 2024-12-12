func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	fcvt.d.wu	fa0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	beqz	a0, .LBB1_2
	fcvt.d.wu	fa0, a1
.LBB1_2:                                # %entry
	ret
