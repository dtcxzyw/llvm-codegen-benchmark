func000000000000002c:                   # @func000000000000002c
	lui	a0, 258048
	fmv.w.x	fa5, a0
	flt.s	a0, fa2, fa5
	lui	a1, 256000
	fmv.w.x	fa5, a1
	fle.s	a1, fa5, fa2
	and	a0, a0, a1
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:                                # %entry
	ret
.LCPI1_0:
	.quad	0x4058c00000000000              # double 99
func00000000000000ac:                   # @func00000000000000ac
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fle.d	a0, fa2, fa5
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa2
	and	a0, a0, a1
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:                                # %entry
	ret
