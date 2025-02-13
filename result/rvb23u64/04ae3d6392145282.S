func0000000000000024:
	fli.s	fa5, 0.5
	flt.s	a1, fa0, fa5
	fli.s	fa5, 1.5
	flt.s	a2, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000022:
	fli.s	fa5, 0.5
	lui	a1, 273536
	flt.s	a2, fa0, fa5
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	andn	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000002b:
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	fli.s	fa5, -1.0
	flt.s	a2, fa5, fa0
	not	a1, a1
	xori	a2, a2, 1
	andn	a0, a1, a0
	and	a0, a0, a2
	ret

func000000000000002d:
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	fli.s	fa5, 256.0
	flt.s	a2, fa0, fa5
	not	a1, a1
	xori	a2, a2, 1
	andn	a0, a1, a0
	and	a0, a0, a2
	ret

.LCPI4_0:
	.word	0x3d25aee6
func0000000000000023:
	fmv.w.x	fa5, zero
	lui	a1, %hi(.LCPI4_0)
	flt.s	a2, fa0, fa5
	flw	fa5, %lo(.LCPI4_0)(a1)
	fle.s	a1, fa5, fa0
	xori	a1, a1, 1
	andn	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000028:
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	feq.s	a2, fa0, fa5
	andn	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000002a:
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	fle.s	a2, fa0, fa5
	andn	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000025:
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	fli.s	fa5, 0.5
	fle.s	a2, fa0, fa5
	xori	a1, a1, 1
	xori	a2, a2, 1
	or	a0, a0, a2
	and	a0, a0, a1
	ret

