func0000000000000010:
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	or	a1, a1, a2
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3eb0c6f7a0000000
func0000000000000016:
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	flt.d	a2, fa5, fa0
	xori	a2, a2, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000014:
	fli.d	fa5, 1.0
	fle.d	a2, fa0, fa5
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000000a:
	fmv.d.x	fa5, zero
	fle.d	a2, fa0, fa5
	xori	a2, a2, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000008:
	lui	a2, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a2)
	flt.d	a2, fa5, fa0
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000001a:
	fli.d	fa5, 1.0
	flt.d	a2, fa0, fa5
	xori	a2, a2, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000000e:
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	xori	a2, a2, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000002:
	feq.d	a2, fa0, fa0
	xori	a2, a2, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000000c:
	fli.d	fa5, inf
	flt.d	a2, fa0, fa5
	or	a1, a1, a2
	and	a0, a0, a1
	ret

