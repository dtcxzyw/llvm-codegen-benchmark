.LCPI0_0:
	.quad	0x3fd5555555555555              # double 0.33333333333333331
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 1.0
	fadd.d	fa4, fa0, fa4
	fmul.d	fa5, fa4, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	fli.d	fa5, 1.0
	fadd.d	fa5, fa0, fa5
	fadd.d	fa5, fa5, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret
.LCPI2_0:
	.quad	0x3df0000000000000              # double 2.3283064365386963E-10
.LCPI2_1:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	fli.d	fa3, 0.5
	fadd.d	fa3, fa0, fa3
	fmul.d	fa5, fa3, fa5
	flt.d	a0, fa5, fa4
	ret
.LCPI3_0:
	.quad	0x3e45798ee2308c3a              # double 1.0E-8
func0000000000000005:                   # @func0000000000000005
	fli.d	fa5, 1.0
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	fadd.d	fa5, fa0, fa5
	fli.d	fa3, 0.5
	fmul.d	fa5, fa5, fa3
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	fli.d	fa5, 3.0
	fadd.d	fa5, fa0, fa5
	fli.d	fa4, 0.5
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	fli.d	fa5, -1.0
	fadd.d	fa5, fa0, fa5
	fli.d	fa4, 0.5
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
