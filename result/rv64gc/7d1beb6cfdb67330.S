func0000000000000004:                   # @func0000000000000004
	fmv.s	fa5, fa0
	lui	a0, 258048
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa1
	lui	a1, 272576
	fmv.w.x	fa0, a1
	beqz	a0, .LBB0_2
	fmul.s	fa0, fa5, fa0
.LBB0_2:                                # %entry
	ret
.LCPI1_0:
	.quad	0x7ff0000000000000              # double +Inf
.LCPI1_1:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000006:                   # @func0000000000000006
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB1_2
	fmv.d.x	fa0, zero
	ret
.LBB1_2:
	lui	a0, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_1)(a0)
	fmul.d	fa0, fa0, fa5
	ret
