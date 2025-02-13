.LCPI0_0:
	.quad	0xc3e0000000000000
func000000000000008c:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	feq.d	a1, fa0, fa1
	fle.d	a2, fa5, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000003e:
	fle.d	a1, fa1, fa0
	feq.d	a2, fa0, fa0
	xori	a1, a1, 1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func00000000000000a7:
	fle.d	a1, fa0, fa1
	fli.d	fa5, inf
	feq.d	a2, fa0, fa5
	andn	a1, a1, a2
	and	a0, a0, a1
	ret

