.LCPI0_0:
	.word	0x4333e666
.LCPI0_1:
	.word	0x4334199a
func0000000000000024:
	lui	a0, %hi(.LCPI0_0)
	lui	a1, %hi(.LCPI0_1)
	flw	fa5, %lo(.LCPI0_0)(a0)
	flw	fa4, %lo(.LCPI0_1)(a1)
	fabs.s	fa3, fa0
	flt.s	a0, fa5, fa3
	flt.s	a1, fa3, fa4
	and	a0, a0, a1
	ret

.LCPI1_0:
	.word	0x4b189680
func000000000000002c:
	fabs.s	fa5, fa0
	lui	a0, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a0)
	lui	a0, 260096
	fmv.w.x	fa3, a0
	fle.s	a0, fa3, fa5
	flt.s	a1, fa5, fa4
	and	a0, a0, a1
	ret

func0000000000000036:
	fabs.s	fa5, fa0
	fclass.s	a0, fa0
	lui	a1, 389120
	andi	a0, a0, 126
	fmv.w.x	fa4, a1
	snez	a0, a0
	fle.s	a1, fa4, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.LCPI3_0:
	.word	0x3dd67750
.LCPI3_1:
	.word	0x40425c20
func0000000000000124:
	lui	a0, %hi(.LCPI3_0)
	lui	a1, %hi(.LCPI3_1)
	flw	fa5, %lo(.LCPI3_0)(a0)
	flw	fa4, %lo(.LCPI3_1)(a1)
	fabs.s	fa3, fa0
	flt.s	a0, fa5, fa3
	flt.s	a1, fa3, fa4
	and	a0, a0, a1
	ret

