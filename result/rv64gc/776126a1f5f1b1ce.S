func0000000000000004:                   # @func0000000000000004
	flt.s	a1, fa1, fa0
	bnez	a1, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:                                # %entry
	fcvt.s.w	fa5, a0
	fmul.s	fa0, fa0, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	flt.s	a1, fa0, fa1
	bnez	a1, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:                                # %entry
	fcvt.s.w	fa5, a0
	fmul.s	fa0, fa0, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	fle.d	a1, fa1, fa0
	bnez	a1, .LBB2_2
	fmv.d	fa0, fa1
.LBB2_2:                                # %entry
	fcvt.d.w	fa5, a0
	fmul.d	fa0, fa0, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	fle.d	a1, fa0, fa1
	bnez	a1, .LBB3_2
	fmv.d	fa0, fa1
.LBB3_2:                                # %entry
	fcvt.d.w	fa5, a0
	fmul.d	fa0, fa0, fa5
	ret
func000000000000000b:                   # @func000000000000000b
	flt.d	a1, fa0, fa1
	bnez	a1, .LBB4_2
	fmv.d	fa1, fa0
.LBB4_2:                                # %entry
	fcvt.d.w	fa5, a0
	fmul.d	fa0, fa1, fa5
	ret
