func0000000000000028:
	flt.d	a0, fa1, fa0
	fli.d	fa5, -1.0
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3f1a36e2eb1c432d
func000000000000004a:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa0, fa1
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000042:
	fli.d	fa5, min
	fmax.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	ret

func0000000000000048:
	flt.d	a0, fa0, fa1
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000022:
	flt.d	a0, fa1, fa0
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000038:
	fle.d	a0, fa0, fa1
	fmv.d.x	fa5, zero
	xori	a0, a0, 1
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

