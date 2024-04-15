.LCPI0_0:
	.quad	0x4056800000000000              # double 90
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	flt.d	a2, fa5, fa0
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	fcvt.d.w	fa0, a0
	ret
