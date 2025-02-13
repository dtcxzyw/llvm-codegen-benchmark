func0000000000000072:
	feq.d	a0, fa0, fa1
	fmv.d.x	fa5, zero
	xori	a0, a0, 1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func000000000000003d:
	fle.d	a0, fa1, fa0
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	0x3d05000000000000
func00000000000000aa:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fle.d	a0, fa0, fa5
	fle.d	a1, fa0, fa1
	and	a0, a0, a1
	ret

func0000000000000024:
	flt.d	a0, fa0, fa1
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func00000000000000ac:
	fli.d	fa5, 1.0
	fle.d	a0, fa0, fa5
	fle.d	a1, fa1, fa0
	and	a0, a0, a1
	ret

func0000000000000044:
	flt.d	a0, fa1, fa0
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func00000000000000ca:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	fle.d	a1, fa0, fa1
	and	a0, a0, a1
	ret

func0000000000000084:
	feq.d	a0, fa0, fa1
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

.LCPI8_0:
	.quad	0xc3e0000000000000
func000000000000008c:
	feq.d	a0, fa0, fa1
	lui	a1, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a1)
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

.LCPI9_0:
	.quad	0xc08f380000000000
func0000000000000077:
	feq.d	a0, fa0, fa1
	lui	a1, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a1)
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000005e:
	fle.d	a0, fa0, fa1
	xori	a0, a0, 1
	feq.d	a1, fa0, fa0
	and	a0, a0, a1
	ret

func0000000000000042:
	flt.d	a0, fa1, fa0
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000022:
	flt.d	a0, fa0, fa1
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func000000000000003e:
	fle.d	a0, fa1, fa0
	xori	a0, a0, 1
	feq.d	a1, fa0, fa0
	and	a0, a0, a1
	ret

func0000000000000055:
	fli.d	fa5, 1.0
	fmax.d	fa5, fa1, fa5
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func000000000000002c:
	flt.d	a0, fa0, fa1
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func00000000000000cc:
	fle.d	a0, fa1, fa0
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000027:
	flt.d	a0, fa0, fa1
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	andn	a0, a0, a1
	ret

func0000000000000047:
	flt.d	a0, fa1, fa0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	andn	a0, a0, a1
	ret

func00000000000000a7:
	fle.d	a0, fa0, fa1
	fli.d	fa5, inf
	feq.d	a1, fa0, fa5
	andn	a0, a0, a1
	ret

func000000000000007a:
	fli.d	fa5, inf
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
	fle.d	a1, fa0, fa1
	and	a0, a0, a1
	ret

func000000000000008a:
	feq.d	a0, fa0, fa1
	fli.d	fa5, 2.0
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

