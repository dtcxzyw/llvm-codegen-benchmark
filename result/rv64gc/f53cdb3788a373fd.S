func0000000000000004:
	fdiv.s	fa5, fa0, fa1
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000002:
	fdiv.s	fa5, fa0, fa1
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000003:
	fdiv.s	fa5, fa0, fa1
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000007:
	fdiv.s	fa5, fa0, fa1
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fsub.s	fa5, fa4, fa5
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI4_0:
	.word	0x3d4ccccd
func0000000000000005:
	fdiv.s	fa5, fa0, fa1
	lui	a0, %hi(.LCPI4_0)
	flw	fa4, %lo(.LCPI4_0)(a0)
	lui	a0, 260096
	fmv.w.x	fa3, a0
	fsub.s	fa5, fa3, fa5
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

