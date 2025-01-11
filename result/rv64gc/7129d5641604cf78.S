.LCPI0_0:
	.word	0x40490fdb
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fsub.s	fa5, fa5, fa1
	flt.s	a0, fa0, fa5
	ret

func0000000000000004:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fsub.s	fa5, fa5, fa1
	flt.s	a0, fa5, fa0
	ret

func0000000000000008:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fsub.s	fa5, fa5, fa1
	feq.s	a0, fa0, fa5
	ret

func0000000000000005:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fsub.s	fa5, fa5, fa1
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func000000000000000b:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fsub.s	fa5, fa5, fa1
	flt.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

