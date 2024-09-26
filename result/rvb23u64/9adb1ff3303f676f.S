func0000000000000002:                   # @func0000000000000002
	fcvt.d.l	fa5, a0
	fli.d	fa4, 0.25
	fmul.d	fa4, fa0, fa4
	flt.d	a0, fa4, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	fcvt.d.l	fa5, a0
	fadd.d	fa4, fa0, fa0
	feq.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	fcvt.d.l	fa5, a0
	fli.d	fa4, 0.5
	fmul.d	fa4, fa0, fa4
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI3_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fcvt.d.l	fa4, a0
	fmul.d	fa5, fa0, fa5
	flt.d	a0, fa4, fa5
	ret
