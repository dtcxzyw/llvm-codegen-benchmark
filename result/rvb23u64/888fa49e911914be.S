.LCPI0_0:
	.word	0x3e53dbc2                      # float 0.206892997
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fcvt.s.d	fa4, fa2
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	fcvt.s.d	fa5, fa2
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	beqz	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	fcvt.s.d	fa5, fa2
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	beqz	a0, .LBB2_2
	fmv.s	fa0, fa1
.LBB2_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	fcvt.s.d	fa5, fa2
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	beqz	a0, .LBB3_2
	fmv.s	fa0, fa1
.LBB3_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.s.d	fa5, fa2
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB4_2
	fmv.s	fa0, fa1
.LBB4_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	fcvt.s.d	fa5, fa2
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	bnez	a0, .LBB5_2
	fmv.s	fa0, fa1
.LBB5_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	fcvt.s.d	fa5, fa2
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	bnez	a0, .LBB6_2
	fmv.s	fa0, fa1
.LBB6_2:                                # %entry
	ret
