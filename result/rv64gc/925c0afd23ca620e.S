func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	bnez	a1, .LBB0_2
	lui	a0, 7
	addi	a0, a0, 1328
.LBB0_2:                                # %entry
	fcvt.d.w	fa0, a0
	ret
