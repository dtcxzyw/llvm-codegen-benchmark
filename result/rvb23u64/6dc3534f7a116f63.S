func0000000000000004:                   # @func0000000000000004
	fmul.d	fa5, fa0, fa1
	fli.d	fa4, 32768.0
	fmul.d	fa5, fa5, fa4
	fli.d	fa4, 8.0
	flt.d	a0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0xc085900000000000              # double -690
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa4, fa0, fa1
	fli.d	fa3, 0.5
	fmul.d	fa4, fa4, fa3
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI2_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
.LCPI2_1:
	.quad	0x4034000000000000              # double 20
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	fmul.d	fa3, fa0, fa1
	fmul.d	fa5, fa3, fa5
	flt.d	a0, fa5, fa4
	ret
func0000000000000008:                   # @func0000000000000008
	fmul.d	fa5, fa0, fa1
	fli.d	fa4, 0.25
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret
func0000000000000003:                   # @func0000000000000003
	fmul.d	fa5, fa0, fa1
	fadd.d	fa5, fa5, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
