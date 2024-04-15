.LCPI0_0:
	.quad	0x406fe00000000000              # double 255
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fmul.d	fa4, fa1, fa5
	fadd.d	fa4, fa4, fa0
	fmv.d.x	fa0, zero
	flt.d	a1, fa4, fa0
	bnez	a1, .LBB0_3
	andi	a0, a0, 1
	fmv.d	fa0, fa5
	bnez	a0, .LBB0_3
	fmv.d	fa0, fa4
.LBB0_3:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa4, zero
	fmul.s	fa5, fa1, fa4
	fadd.s	fa5, fa0, fa5
	lui	a1, 260096
	fmv.w.x	fa0, a1
	flt.s	a1, fa0, fa5
	bnez	a1, .LBB1_3
	andi	a0, a0, 1
	fmv.s	fa0, fa4
	bnez	a0, .LBB1_3
	fmv.s	fa0, fa5
.LBB1_3:                                # %entry
	ret
