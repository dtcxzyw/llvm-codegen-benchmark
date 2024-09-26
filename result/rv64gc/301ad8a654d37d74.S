func0000000000000082:                   # @func0000000000000082
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	beqz	a0, .LBB0_2
	lui	a0, 260096
	fmv.w.x	fa1, a0
.LBB0_2:                                # %entry
	fdiv.s	fa4, fa0, fa1
	flt.s	a0, fa4, fa5
	ret
func0000000000000084:                   # @func0000000000000084
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	lui	a1, 260096
	fmv.w.x	fa5, a1
	fmv.s	fa4, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa4, fa1
.LBB1_2:                                # %entry
	fdiv.s	fa4, fa0, fa4
	flt.s	a0, fa5, fa4
	ret
.LCPI2_0:
	.word	0x38d1b717                      # float 9.99999974E-5
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa1
.LBB2_2:                                # %entry
	fdiv.s	fa5, fa0, fa5
	lui	a0, 274432
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
.LCPI3_0:
	.word	0x38d1b717                      # float 9.99999974E-5
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB3_2
	fmv.s	fa5, fa1
.LBB3_2:                                # %entry
	fdiv.s	fa5, fa0, fa5
	lui	a0, 798720
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
