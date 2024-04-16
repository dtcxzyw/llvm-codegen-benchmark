.LCPI0_0:
	.quad	0x412e848000000000              # double 1.0E+6
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fdiv.d	fa5, fa2, fa5
	fadd.d	fa5, fa5, fa1
	flt.d	a0, fa5, fa0
	ret
func0000000000000003:                   # @func0000000000000003
	fli.d	fa5, 3.0
	fdiv.d	fa5, fa2, fa5
	fadd.d	fa5, fa5, fa1
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
