func0000000000000074:
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa1
	flt.d	a1, fa5, fa0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000005e:
	fle.d	a0, fa0, fa1
	feq.d	a1, fa0, fa0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func00000000000000a6:
	fle.d	a0, fa0, fa1
	fli.d	fa5, inf
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func000000000000003d:
	fmv.d.x	fa5, zero
	fle.d	a0, fa1, fa0
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI4_0:
	.quad	0x3e45798ee2308c3a
func0000000000000044:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	flt.d	a0, fa1, fa0
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000024:
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa1
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000087:
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa1
	feq.d	a1, fa0, fa5
	andn	a0, a0, a1
	ret

func0000000000000084:
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa1
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func000000000000002c:
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa1
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

.LCPI9_0:
	.quad	0x3d06849b86a12b9b
func0000000000000022:
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	flt.d	a0, fa0, fa1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

