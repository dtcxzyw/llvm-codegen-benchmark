func0000000000000072:
	feq.d	a0, fa1, fa2
	fmv.d.x	fa5, zero
	xori	a0, a0, 1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000037:
	fle.d	a0, fa2, fa1
	fli.d	fa5, 0.5
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000057:
	fle.d	a0, fa1, fa2
	fli.d	fa5, 0.5
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000042:
	flt.d	a0, fa2, fa1
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000024:
	flt.d	a0, fa1, fa2
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000047:
	flt.d	a0, fa2, fa1
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	andn	a0, a0, a1
	ret

.LCPI6_0:
	.quad	0x4009220092718f51
func000000000000002a:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	flt.d	a0, fa1, fa2
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000027:
	flt.d	a0, fa1, fa2
	fli.d	fa5, inf
	feq.d	a1, fa0, fa5
	andn	a0, a0, a1
	ret

func0000000000000044:
	flt.d	a0, fa2, fa1
	fli.d	fa5, 0.5
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func000000000000004a:
	flt.d	a0, fa2, fa1
	fmv.d.x	fa5, zero
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000053:
	fle.d	a0, fa1, fa2
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

