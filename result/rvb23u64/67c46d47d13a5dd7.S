func0000000000000004:                   # @func0000000000000004
	lui	a1, 1048560
	add	a0, a0, a1
	fcvt.d.wu	fa5, a0
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa0
.LBB0_2:                                # %entry
	fmv.d	fa0, fa5
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a0, a0, -1
	fcvt.d.lu	fa5, a0
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa0
.LBB1_2:                                # %entry
	fmv.d	fa0, fa5
	ret
