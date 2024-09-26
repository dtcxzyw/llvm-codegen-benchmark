func0000000000000002:                   # @func0000000000000002
	fdiv.s	fa5, fa1, fa2
	lui	a0, 210944
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	beqz	a0, .LBB0_2
	fmv.w.x	fa5, zero
.LBB0_2:                                # %entry
	fmul.s	fa0, fa5, fa0
	ret
.LCPI1_0:
	.word	0x3f7fffff                      # float 0.99999994
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fdiv.s	fa4, fa1, fa2
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa4
.LBB1_2:                                # %entry
	fmul.s	fa0, fa5, fa0
	ret
