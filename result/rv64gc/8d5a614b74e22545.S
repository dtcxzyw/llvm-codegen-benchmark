.LCPI0_0:
	.quad	0x4000000000000000              # double 2
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fcvt.s.d	fa0, fa1
	ret
.LBB0_2:
	lui	a0, 262144
	fmv.w.x	fa0, a0
	ret
