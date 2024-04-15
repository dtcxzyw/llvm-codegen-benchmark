func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a0
	lui	a2, 3
	addiw	a2, a2, -288
	bltu	a2, a1, .LBB0_2
	fcvt.s.wu	fa0, a0
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	bgez	a0, .LBB1_2
	fcvt.d.lu	fa0, a0
.LBB1_2:                                # %entry
	ret
