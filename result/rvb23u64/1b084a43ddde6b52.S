func000000000000001a:
	fabs.s	fa5, fa0
	fli.s	fa4, min
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000003a:
	fabs.s	fa5, fa0
	lui	a0, 212992
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.word	0x3a83126f
func0000000000000008:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fabs.s	fa4, fa0
	flt.s	a0, fa5, fa4
	ret

func000000000000000c:
	fclass.s	a0, fa0
	andi	a0, a0, 126
	snez	a0, a0
	ret

.LCPI4_0:
	.word	0x3727c5ac
func0000000000000038:
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	fabs.s	fa4, fa0
	fle.s	a0, fa5, fa4
	ret

func0000000000000024:
	fabs.s	fa5, fa0
	lui	a0, 212992
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

