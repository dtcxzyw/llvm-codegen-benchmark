.LCPI0_0:
	.word	0x179abe15                      # float 1.00000002E-24
.LCPI0_1:
	.word	0x6753c21c                      # float 1.00000001E+24
func0000000000000394:                   # @func0000000000000394
	lui	a0, %hi(.LCPI0_0)
	lui	a1, %hi(.LCPI0_1)
	flw	fa5, %lo(.LCPI0_0)(a0)
	flw	fa4, %lo(.LCPI0_1)(a1)
	fabs.s	fa3, fa0
	fle.s	a0, fa3, fa5
	fle.s	a1, fa4, fa3
	or	a0, a0, a1
	ret
func0000000000000192:                   # @func0000000000000192
	fabs.s	fa5, fa0
	fclass.s	a0, fa0
	lui	a1, 323584
	andi	a0, a0, 897
	fmv.w.x	fa4, a1
	snez	a0, a0
	fle.s	a1, fa4, fa5
	or	a0, a0, a1
	ret
.LCPI2_0:
	.word	0x3dd67750                      # float 0.104719758
.LCPI2_1:
	.word	0x40425c20                      # float 3.03687286
func0000000000000284:                   # @func0000000000000284
	lui	a0, %hi(.LCPI2_0)
	lui	a1, %hi(.LCPI2_1)
	flw	fa5, %lo(.LCPI2_0)(a0)
	flw	fa4, %lo(.LCPI2_1)(a1)
	fabs.s	fa3, fa0
	flt.s	a0, fa3, fa5
	flt.s	a1, fa4, fa3
	or	a0, a0, a1
	ret
.LCPI3_0:
	.word	0x3c23d70a                      # float 0.00999999977
func0000000000000384:                   # @func0000000000000384
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	fabs.s	fa4, fa0
	lui	a0, 280480
	flt.s	a1, fa4, fa5
	fmv.w.x	fa5, a0
	fle.s	a0, fa5, fa4
	or	a0, a0, a1
	ret
