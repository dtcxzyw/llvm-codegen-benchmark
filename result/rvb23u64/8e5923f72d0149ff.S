func000000000000000c:
	fcvt.s.w	fa5, a0
	fle.s	a0, fa5, fa0
	ret

func0000000000000004:
	fcvt.s.w	fa5, a0
	fsub.s	fa5, fa0, fa5
	fli.s	fa4, 0.75
	flt.s	a0, fa4, fa5
	ret

func0000000000000007:
	fcvt.s.w	fa5, a0
	feq.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.word	0x3727c5ac
func000000000000000a:
	fcvt.s.w	fa5, a0
	lui	a0, %hi(.LCPI3_0)
	fsub.s	fa5, fa0, fa5
	flw	fa4, %lo(.LCPI3_0)(a0)
	fle.s	a0, fa5, fa4
	ret

func0000000000000002:
	fcvt.s.w	fa5, a0
	flt.s	a0, fa0, fa5
	ret

func0000000000000008:
	fcvt.s.w	fa5, a0
	feq.s	a0, fa0, fa5
	ret

