func0000000000000075:
	fdiv.d	fa5, fa1, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa0, fa4
	fli.d	fa4, 0.25
	fle.d	a1, fa5, fa4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000073:
	fdiv.d	fa5, fa1, fa0
	fmv.d.x	fa4, zero
	fli.d	fa3, 0.75
	fle.d	a0, fa3, fa5
	feq.d	a1, fa0, fa4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000072:
	fdiv.d	fa5, fa1, fa0
	fmv.d.x	fa4, zero
	lui	a0, %hi(.LCPI2_0)
	fld	fa3, %lo(.LCPI2_0)(a0)
	feq.d	a0, fa0, fa4
	flt.d	a1, fa5, fa3
	or	a0, a0, a1
	ret

func000000000000007c:
	fdiv.d	fa5, fa1, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa0, fa4
	fli.d	fa4, 0.75
	fle.d	a1, fa4, fa5
	andn	a0, a1, a0
	ret

func000000000000007a:
	fdiv.d	fa5, fa1, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa0, fa4
	fli.d	fa4, 2.0
	fle.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

func0000000000000044:
	fdiv.d	fa5, fa1, fa0
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa0
	flt.d	a1, fa4, fa5
	and	a0, a0, a1
	ret

func0000000000000042:
	fdiv.d	fa5, fa1, fa0
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa0
	fli.d	fa4, 1.0
	flt.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

