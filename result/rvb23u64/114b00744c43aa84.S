func0000000000000010:                   # @func0000000000000010
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	fli.s	fa5, 0.5
	bnez	a1, .LBB0_2
	fneg.s	fa5, fa5
.LBB0_2:                                # %entry
	fadd.s	fa5, fa0, fa5
	fcvt.l.s	a1, fa5, rtz
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	fli.d	fa5, 0.5
	beqz	a1, .LBB1_2
	fneg.d	fa5, fa5
.LBB1_2:                                # %entry
	fadd.d	fa5, fa0, fa5
	fcvt.l.d	a1, fa5, rtz
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	fli.d	fa5, 0.5
	bnez	a1, .LBB2_2
	fneg.d	fa5, fa5
.LBB2_2:                                # %entry
	fadd.d	fa5, fa0, fa5
	fcvt.w.d	a1, fa5, rtz
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	fli.d	fa5, 0.5
	bnez	a1, .LBB3_2
	fneg.d	fa5, fa5
.LBB3_2:                                # %entry
	fadd.d	fa5, fa0, fa5
	fcvt.w.d	a1, fa5, rtz
	addw	a0, a0, a1
	ret
