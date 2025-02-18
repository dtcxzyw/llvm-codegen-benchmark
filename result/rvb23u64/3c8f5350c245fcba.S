func000000000000000c:
	fdiv.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a1, fa4, fa5
	and	a0, a0, a1
	ret

func0000000000000008:
	fdiv.s	fa5, fa0, fa1
	fli.s	fa4, 1.0
	feq.s	a1, fa5, fa4
	and	a0, a0, a1
	ret

.LCPI2_0:
	.word	0x3fb33333
func0000000000000002:
	fdiv.s	fa5, fa0, fa1
	lui	a1, %hi(.LCPI2_0)
	flw	fa4, %lo(.LCPI2_0)(a1)
	flt.s	a1, fa5, fa4
	and	a0, a0, a1
	ret

func0000000000000004:
	fdiv.s	fa5, fa0, fa1
	fli.s	fa4, 1.0
	flt.s	a1, fa4, fa5
	and	a0, a0, a1
	ret

