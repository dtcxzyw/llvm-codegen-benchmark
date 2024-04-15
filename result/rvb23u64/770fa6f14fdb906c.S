func0000000000000001:                   # @func0000000000000001
	fcvt.d.l	fa5, a0
	fli.d	fa4, 3.0
	fneg.d	fa4, fa4
	fmul.d	fa5, fa5, fa4
	fadd.d	fa5, fa0, fa5
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret
.LCPI1_0:
	.word	0x3b23d70a                      # float 0.00249999994
func0000000000000005:                   # @func0000000000000005
	fcvt.s.w	fa5, a0
	fli.s	fa4, 0.125
	lui	a0, %hi(.LCPI1_0)
	flw	fa3, %lo(.LCPI1_0)(a0)
	fneg.s	fa4, fa4
	fmul.s	fa5, fa5, fa4
	fadd.s	fa5, fa0, fa5
	fle.s	a0, fa5, fa3
	xori	a0, a0, 1
	ret
.LCPI2_0:
	.quad	0xbfb999999999999a              # double -0.10000000000000001
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fcvt.d.w	fa4, a0
	fmul.d	fa5, fa4, fa5
	fadd.d	fa5, fa0, fa5
	fli.d	fa4, 3.0
	flt.d	a0, fa4, fa5
	ret
