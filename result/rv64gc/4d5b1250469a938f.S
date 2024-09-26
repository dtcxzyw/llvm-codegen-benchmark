func0000000000000005:                   # @func0000000000000005
	fcvt.d.wu	fa5, a0
	fdiv.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI1_0:
	.quad	0x3fe6666666666666              # double 0.69999999999999996
func0000000000000012:                   # @func0000000000000012
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fcvt.d.wu	fa4, a0
	fdiv.d	fa4, fa4, fa0
	flt.d	a0, fa4, fa5
	ret
.LCPI2_0:
	.quad	0x3ff3333340000000              # double 1.2000000476837158
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fcvt.d.wu	fa4, a0
	fdiv.d	fa4, fa4, fa0
	flt.d	a0, fa4, fa5
	ret
.LCPI3_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fcvt.d.wu	fa4, a0
	fdiv.d	fa4, fa4, fa0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	fcvt.d.wu	fa5, a0
	fdiv.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.d.wu	fa5, a0
	fdiv.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret
