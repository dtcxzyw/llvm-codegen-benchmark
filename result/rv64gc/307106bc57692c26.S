func000000000000001a:                   # @func000000000000001a
	addi	a0, a0, -1
	fle.d	a1, fa0, fa1
	fcvt.d.w	fa5, a0
	bnez	a1, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:                                # %entry
	fmul.d	fa0, fa0, fa5
	ret
func000000000000001b:                   # @func000000000000001b
	addi	a0, a0, 1
	flt.d	a1, fa0, fa1
	fcvt.d.w	fa5, a0
	beqz	a1, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:                                # %entry
	fmul.d	fa0, fa0, fa5
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a0, a0, -1
	flt.d	a1, fa1, fa0
	fcvt.d.w	fa5, a0
	bnez	a1, .LBB2_2
	fmv.d	fa0, fa1
.LBB2_2:                                # %entry
	fmul.d	fa0, fa0, fa5
	ret
