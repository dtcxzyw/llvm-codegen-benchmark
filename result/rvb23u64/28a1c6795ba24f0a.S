.LCPI0_0:
	.quad	0x3fe6666666666666              # double 0.69999999999999996
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.wu	fa4, a0
	fdiv.d	fa4, fa0, fa4
	flt.d	a0, fa5, fa4
	ret
.LCPI1_0:
	.quad	0xc7efffffe0000000              # double -3.4028234663852886E+38
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fcvt.d.wu	fa4, a0
	fdiv.d	fa4, fa0, fa4
	flt.d	a0, fa4, fa5
	ret
func0000000000000003:                   # @func0000000000000003
	fcvt.d.wu	fa5, a0
	fdiv.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI3_0:
	.quad	0x3fc999999999999a              # double 0.20000000000000001
func0000000000000014:                   # @func0000000000000014
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fcvt.d.wu	fa4, a0
	fdiv.d	fa4, fa0, fa4
	flt.d	a0, fa5, fa4
	ret
.LCPI4_0:
	.quad	0x39b4484bfeebc2a0              # double 1.0000000000000001E-30
func0000000000000012:                   # @func0000000000000012
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	fcvt.d.wu	fa4, a0
	fdiv.d	fa4, fa0, fa4
	flt.d	a0, fa4, fa5
	ret
func0000000000000013:                   # @func0000000000000013
	fcvt.d.wu	fa5, a0
	fdiv.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
