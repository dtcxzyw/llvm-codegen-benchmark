func0000000000000021:                   # @func0000000000000021
	fsub.s	fa5, fa1, fa2
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:                                # %entry
	feq.s	a0, fa0, fa0
	xori	a0, a0, 1
	ret
.LCPI1_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000022:                   # @func0000000000000022
	fsub.s	fa5, fa1, fa2
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:                                # %entry
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	flt.s	a0, fa0, fa5
	ret
.LCPI2_0:
	.word	0x358637bd                      # float 9.99999997E-7
func000000000000002d:                   # @func000000000000002d
	fsub.s	fa5, fa1, fa2
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa5
.LBB2_2:                                # %entry
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	fsub.s	fa5, fa1, fa2
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB3_2
	fmv.s	fa0, fa5
.LBB3_2:                                # %entry
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	ret
func000000000000002a:                   # @func000000000000002a
	fsub.s	fa5, fa1, fa2
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB4_2
	fmv.s	fa0, fa5
.LBB4_2:                                # %entry
	fmv.w.x	fa5, zero
	fle.s	a0, fa0, fa5
	ret
