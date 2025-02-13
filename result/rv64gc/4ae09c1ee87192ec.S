.LCPI0_0:
	.word	0x179abe15
.LCPI0_1:
	.word	0x6753c21c
func0000000000000394:
	fabs.s	fa5, fa0
	lui	a0, %hi(.LCPI0_0)
	lui	a1, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fle.s	a0, fa5, fa4
	flw	fa4, %lo(.LCPI0_1)(a1)
	fle.s	a1, fa4, fa5
	or	a0, a0, a1
	ret

func0000000000000192:
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
	.word	0x3dd67750
.LCPI2_1:
	.word	0x40425c20
func0000000000000284:
	fabs.s	fa5, fa0
	lui	a0, %hi(.LCPI2_0)
	lui	a1, %hi(.LCPI2_1)
	flw	fa4, %lo(.LCPI2_0)(a0)
	flt.s	a0, fa5, fa4
	flw	fa4, %lo(.LCPI2_1)(a1)
	flt.s	a1, fa4, fa5
	or	a0, a0, a1
	ret

.LCPI3_0:
	.word	0x3c23d70a
func0000000000000384:
	fabs.s	fa5, fa0
	lui	a0, %hi(.LCPI3_0)
	flw	fa4, %lo(.LCPI3_0)(a0)
	lui	a0, 280480
	flt.s	a1, fa5, fa4
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	or	a0, a0, a1
	ret

