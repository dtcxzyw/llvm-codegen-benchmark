.LCPI0_0:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
func0000000000000000:                   # @func0000000000000000
	lui	a0, 780288
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fmv.w.x	fa4, a0
	fadd.s	fa4, fa0, fa4
	fcvt.d.s	fa4, fa4
	fmul.d	fa0, fa4, fa5
	ret
