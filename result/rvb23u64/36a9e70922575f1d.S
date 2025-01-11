func0000000000000007:
	fdiv.s	fa5, fa0, fa1
	fli.s	fa4, inf
	feq.s	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000c:
	fdiv.s	fa5, fa0, fa1
	fli.s	fa4, 1.0
	fle.s	a1, fa4, fa5
	and	a0, a0, a1
	ret

func000000000000000a:
	fdiv.s	fa5, fa0, fa1
	fli.s	fa4, 1.0
	fle.s	a1, fa5, fa4
	and	a0, a0, a1
	ret

.LCPI3_0:
	.word	0x3c23d70a
func0000000000000002:
	lui	a1, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a1)
	fdiv.s	fa4, fa0, fa1
	flt.s	a1, fa4, fa5
	and	a0, a0, a1
	ret

func0000000000000004:
	fdiv.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	flt.s	a1, fa4, fa5
	and	a0, a0, a1
	ret

func000000000000000d:
	fdiv.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	flt.s	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000005:
	fdiv.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000b:
	fdiv.s	fa5, fa0, fa1
	fli.s	fa4, 1.0
	flt.s	a1, fa4, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

