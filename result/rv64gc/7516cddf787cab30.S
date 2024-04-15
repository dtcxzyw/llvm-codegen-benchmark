func0000000000000004:                   # @func0000000000000004
	fmv.s	fa5, fa0
	andi	a0, a0, 1
	lui	a1, 260096
	fmv.w.x	fa0, a1
	bnez	a0, .LBB0_2
	fmul.s	fa5, fa0, fa5
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
	j	.LBB1_3
.LBB1_2:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa4, fa5, fa1
.LBB1_3:                                # %entry
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmul.s	fa4, fa4, fa0
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB1_5
	fmv.s	fa5, fa4
.LBB1_5:                                # %entry
	fmv.s	fa0, fa5
	ret
