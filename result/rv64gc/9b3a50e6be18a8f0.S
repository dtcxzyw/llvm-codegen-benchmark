.LCPI0_0:
	.quad	0x412e848000000000              # double 1.0E+6
.LCPI0_1:
	.quad	0xbff0000000000000              # double -1
func0000000000000007:                   # @func0000000000000007
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a1)
	fcvt.d.l	fa3, a0
	fdiv.d	fa5, fa3, fa5
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI1_0:
	.quad	0x41dfffffeac00000              # double 2147483563
.LCPI1_1:
	.quad	0x3feffffffffffffe              # double 0.99999999999999978
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	lui	a1, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a1)
	fcvt.d.l	fa3, a0
	fdiv.d	fa5, fa3, fa5
	flt.d	a0, fa4, fa5
	ret
.LCPI2_0:
	.quad	0x41dfffffea400000              # double 2147483561
.LCPI2_1:
	.quad	0x3fd999999999999a              # double 0.40000000000000002
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	lui	a1, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a1)
	fcvt.d.l	fa3, a0
	fdiv.d	fa5, fa3, fa5
	flt.d	a0, fa5, fa4
	ret
.LCPI3_0:
	.quad	0x412e848000000000              # double 1.0E+6
.LCPI3_1:
	.quad	0x40ac200000000000              # double 3600
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	lui	a1, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a1)
	fcvt.d.l	fa3, a0
	fdiv.d	fa5, fa3, fa5
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
