.LCPI0_0:
	.word	0x322bcc77
func000000000000003b:
	fmadd.s	fa5, fa0, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	fabs.s	fa5, fa5
	flw	fa4, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000032:
	fmadd.s	fa5, fa0, fa0, fa1
	lui	a0, 212992
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000029:
	fmadd.s	fa5, fa0, fa0, fa1
	fclass.s	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret

func0000000000000022:
	fmadd.s	fa5, fa0, fa0, fa1
	lui	a0, 260096
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

