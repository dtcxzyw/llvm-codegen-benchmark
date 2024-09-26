.LCPI0_0:
	.quad	0x3ff40d931ff62706              # double 1.2533141373155003
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa2, fa5
	fmul.d	fa4, fa0, fa1
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, 8.0
	fmul.d	fa5, fa2, fa5
	fmul.d	fa4, fa0, fa1
	flt.d	a0, fa5, fa4
	ret
func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, 0.5
	fmul.d	fa5, fa2, fa5
	fmul.d	fa4, fa0, fa1
	flt.d	a0, fa4, fa5
	ret
.LCPI3_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fmul.d	fa5, fa2, fa5
	fmul.d	fa4, fa0, fa1
	fle.d	a0, fa4, fa5
	ret
func0000000000000003:                   # @func0000000000000003
	fli.d	fa5, 0.5
	fmul.d	fa5, fa2, fa5
	fmul.d	fa4, fa0, fa1
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
