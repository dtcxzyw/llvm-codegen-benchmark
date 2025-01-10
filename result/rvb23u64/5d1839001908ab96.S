func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, 0.5
	fadd.d	fa5, fa1, fa5
	flt.d	a0, fa5, fa0
	ret
.LCPI1_0:
	.quad	0x4076800000000000              # double 360
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fadd.d	fa5, fa1, fa5
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, 1.0
	fadd.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	ret
.LCPI3_0:
	.quad	0x3f93b13b13b13b14              # double 0.019230769230769232
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fadd.d	fa5, fa1, fa5
	fle.d	a0, fa0, fa5
	ret
.LCPI4_0:
	.quad	0xbcb0000000000000              # double -2.2204460492503131E-16
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fadd.d	fa5, fa1, fa5
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	fli.d	fa5, -1.0
	fadd.d	fa5, fa1, fa5
	feq.d	a0, fa0, fa5
	ret
.LCPI6_0:
	.quad	0xbf847ae147ae147b              # double -0.01
func000000000000000b:                   # @func000000000000000b
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fadd.d	fa5, fa1, fa5
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
.LCPI7_0:
	.quad	0x4076800000000000              # double 360
func000000000000000d:                   # @func000000000000000d
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	fadd.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
