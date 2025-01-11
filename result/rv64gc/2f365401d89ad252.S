.LCPI0_0:
	.word	0x3c23d70a
func000000000000001a:
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fadd.s	fa5, fa1, fa5
	flt.s	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000010:
	lui	a1, 277312
	fmv.w.x	fa5, a1
	fadd.s	fa5, fa1, fa5
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000008:
	lui	a1, 784384
	fmv.w.x	fa5, a1
	fadd.s	fa5, fa1, fa5
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	ret

