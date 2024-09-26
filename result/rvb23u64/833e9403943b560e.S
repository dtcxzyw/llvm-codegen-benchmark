func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:                                # %entry
	lui	a0, 792320
	fmv.w.x	fa4, a0
	lui	a0, 265216
	fmv.w.x	fa3, a0
	fmadd.s	fa0, fa5, fa3, fa4
	ret
.LCPI1_0:
	.word	0x4097ca11                      # float 4.74341631
.LCPI1_1:
	.word	0x3eaaaaab                      # float 0.333333343
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa0
.LBB1_2:                                # %entry
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	fli.s	fa3, 1.0
	fmadd.s	fa0, fa5, fa4, fa3
	ret
func0000000000000011:                   # @func0000000000000011
	fli.s	fa5, 1.0
	feq.s	a0, fa0, fa5
	beqz	a0, .LBB2_2
	fmv.w.x	fa0, zero
.LBB2_2:                                # %entry
	fli.s	fa5, -1.0
	fli.s	fa4, 2.0
	fmadd.s	fa0, fa0, fa4, fa5
	ret
