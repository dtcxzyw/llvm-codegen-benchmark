.LCPI0_0:
	.word	0x477fff00                      # float 65535
func000000000000002c:                   # @func000000000000002c
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB0_3
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fle.s	a0, fa4, fa5
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	fcvt.w.s	a0, fa4, rtz
	ret
.LBB0_3:                                # %entry
	fmv.s	fa5, fa0
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fle.s	a0, fa4, fa0
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fcvt.w.s	a0, fa5, rtz
	ret
func0000000000000024:                   # @func0000000000000024
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB1_3
	lui	a0, 276464
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	fcvt.w.s	a0, fa4, rtz
	ret
.LBB1_3:                                # %entry
	fmv.s	fa5, fa0
	lui	a0, 276464
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa0
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	fcvt.w.s	a0, fa5, rtz
	ret
