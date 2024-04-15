.LCPI0_0:
	.quad	0xc008000000000000              # double -3
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.l	fa4, a0
	fmul.d	fa5, fa4, fa5
	fadd.d	fa5, fa0, fa5
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret
.LCPI1_0:
	.word	0x3b23d70a                      # float 0.00249999994
func0000000000000005:                   # @func0000000000000005
	fcvt.s.w	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a0)
	lui	a0, 778240
	fmv.w.x	fa3, a0
	fmul.s	fa5, fa5, fa3
	fadd.s	fa5, fa0, fa5
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI2_0:
	.quad	0xbfb999999999999a              # double -0.10000000000000001
.LCPI2_1:
	.quad	0x4008000000000000              # double 3
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	lui	a1, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a1)
	fcvt.d.w	fa3, a0
	fmul.d	fa5, fa3, fa5
	fadd.d	fa5, fa0, fa5
	flt.d	a0, fa4, fa5
	ret
