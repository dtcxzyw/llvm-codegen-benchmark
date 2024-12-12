.LCPI0_0:
	.quad	0xc056800000000000              # double -90
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	fneg.d	fa0, fa0
.LBB0_2:                                # %entry
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	fneg.d	fa0, fa0
.LBB1_2:                                # %entry
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret
