func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fcvt.d.lu	fa0, a1
.LBB0_2:                                # %entry
	ret
