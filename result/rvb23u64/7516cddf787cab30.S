func0000000000000004:                   # @func0000000000000004
	fmv.s	fa5, fa0
	andi	a0, a0, 1
	fli.s	fa0, 1.0
	bnez	a0, .LBB0_2
	fli.s	fa4, 1.0
	fmul.s	fa5, fa4, fa5
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	fdiv.s	fa4, fa0, fa1
	fmul.s	fa5, fa4, fa5
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_4
.LBB0_3:                                # %entry
	fmv.s	fa0, fa5
.LBB0_4:                                # %entry
	ret
.LCPI1_0:
	.word	0x3f8147ae                      # float 1.00999999
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fmv.w.x	fa4, zero
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmul.s	fa4, fa4, fa0
	flt.s	a0, fa4, fa5
	beqz	a0, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	fli.s	fa5, 1.0
	fdiv.s	fa4, fa5, fa1
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmul.s	fa4, fa4, fa0
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB1_4
.LBB1_3:                                # %entry
	fmv.s	fa5, fa4
.LBB1_4:                                # %entry
	fmv.s	fa0, fa5
	ret
