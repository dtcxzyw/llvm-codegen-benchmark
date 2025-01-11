func0000000000000008:
	fli.d	fa5, inf
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000002:
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000009:
	fli.d	fa5, inf
	flt.d	a1, fa0, fa5
	flt.d	a2, fa5, fa0
	or	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000007:
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0x47efffffe0000000
func0000000000000004:
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func000000000000000c:
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func000000000000000a:
	fmv.d.x	fa5, zero
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI7_0:
	.quad	0x3f847ae147ae147b
func0000000000000003:
	lui	a1, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a1)
	fle.d	a1, fa5, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000e:
	feq.d	a1, fa0, fa0
	and	a0, a0, a1
	ret

func0000000000000001:
	feq.d	a1, fa0, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000b:
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000005:
	fli.d	fa5, 1.0
	fle.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000006:
	fli.d	fa5, inf
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func000000000000000d:
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

