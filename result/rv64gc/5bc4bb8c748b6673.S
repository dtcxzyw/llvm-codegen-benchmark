.LCPI0_0:
	.quad	0x4042800000000000              # double 37
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa4, fa1, fa2
	fdiv.d	fa4, fa4, fa0
	fabs.d	fa4, fa4
	flt.d	a0, fa5, fa4
	ret
.LCPI1_0:
	.quad	0x401c48c6001f0abf              # double 7.0710678118654746
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa4, fa1, fa2
	fdiv.d	fa4, fa4, fa0
	fabs.d	fa4, fa4
	flt.d	a0, fa4, fa5
	ret
.LCPI2_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmul.d	fa4, fa1, fa2
	fdiv.d	fa4, fa4, fa0
	fabs.d	fa4, fa4
	flt.d	a0, fa5, fa4
	ret
func0000000000000007:                   # @func0000000000000007
	fmul.d	fa5, fa1, fa2
	fdiv.d	fa5, fa5, fa0
	fclass.d	a0, fa5
	andi	a0, a0, 894
	snez	a0, a0
	ret
.LCPI4_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fmul.d	fa4, fa1, fa2
	fdiv.d	fa4, fa4, fa0
	fabs.d	fa4, fa4
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
