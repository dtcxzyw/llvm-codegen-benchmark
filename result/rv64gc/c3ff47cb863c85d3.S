func0000000000000048:                   # @func0000000000000048
	lui	a0, 260096
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa1
	fmv.w.x	fa4, a0
	beqz	a1, .LBB0_2
	fdiv.s	fa4, fa4, fa1
.LBB0_2:                                # %entry
	fmul.s	fa4, fa4, fa0
	feq.s	a0, fa4, fa5
	ret
.LCPI1_0:
	.word	0x3a83126f                      # float 0.00100000005
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, 260096
	flt.s	a1, fa5, fa1
	fmv.w.x	fa5, a0
	beqz	a1, .LBB1_2
	fdiv.s	fa5, fa5, fa1
.LBB1_2:                                # %entry
	fmul.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
.LCPI2_0:
	.word	0x3a83126f                      # float 0.00100000005
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, 260096
	flt.s	a1, fa5, fa1
	fmv.w.x	fa5, a0
	bnez	a1, .LBB2_2
	fmul.s	fa4, fa5, fa0
	flt.s	a0, fa5, fa4
	ret
.LBB2_2:
	fdiv.s	fa4, fa5, fa1
	fmul.s	fa4, fa4, fa0
	flt.s	a0, fa5, fa4
	ret
