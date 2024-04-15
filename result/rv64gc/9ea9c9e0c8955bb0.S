func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	bgtz	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:                                # %entry
	fabs.d	fa0, fa0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	lui	a1, 14
	addiw	a1, a1, -339
	beq	a0, a1, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:                                # %entry
	fabs.s	fa0, fa0
	ret
