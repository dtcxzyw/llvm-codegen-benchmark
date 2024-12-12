.LCPI0_0:
	.quad	0x412c448400000000              # double 926274
func0000000000000007:                   # @func0000000000000007
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fadd.d	fa5, fa1, fa5
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	fli.d	fa5, 0.5
	fadd.d	fa5, fa1, fa5
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	fli.d	fa5, -1.0
	fadd.d	fa5, fa1, fa5
	fadd.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI3_0:
	.quad	0xbf847ae147ae147b              # double -0.01
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fli.d	fa4, -1.0
	fadd.d	fa4, fa1, fa4
	fadd.d	fa4, fa4, fa0
	flt.d	a0, fa4, fa5
	ret
func000000000000000e:                   # @func000000000000000e
	fmv.d.x	fa5, zero
	fadd.d	fa5, fa1, fa5
	fadd.d	fa5, fa0, fa5
	feq.d	a0, fa5, fa5
	ret
func000000000000000d:                   # @func000000000000000d
	fli.d	fa5, 0.5
	fadd.d	fa5, fa1, fa5
	fadd.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
