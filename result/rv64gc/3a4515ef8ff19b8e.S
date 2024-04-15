.LCPI0_0:
	.quad	0x3c91a62633145c07              # double 6.123233995736766E-17
.LCPI0_1:
	.quad	0x4011800000000000              # double 4.375
func0000000000000000:                   # @func0000000000000000
	lui	a0, 264704
	fmv.w.x	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa3, %lo(.LCPI0_1)(a0)
	fmul.s	fa5, fa0, fa5
	fcvt.d.s	fa5, fa5
	fmul.d	fa5, fa5, fa4
	fadd.d	fa0, fa5, fa3
	ret
