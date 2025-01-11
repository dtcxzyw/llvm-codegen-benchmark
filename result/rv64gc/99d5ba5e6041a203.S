func000000000000000c:
	fmv.d.x	fa5, zero
	fle.d	a2, fa5, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000008:
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000004:
	fmv.d.x	fa5, zero
	flt.d	a2, fa5, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

.LCPI3_0:
	.quad	0x7fefffffffffffff
func000000000000000a:
	lui	a2, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a2)
	fle.d	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret

.LCPI4_0:
	.quad	0x3fb999999999999a
func0000000000000002:
	lui	a2, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a2)
	flt.d	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000007:
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000000d:
	fmv.d.x	fa5, zero
	flt.d	a2, fa0, fa5
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000001:
	feq.d	a2, fa0, fa0
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

.LCPI8_0:
	.quad	0x3cd203af9ee75616
func0000000000000005:
	lui	a2, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a2)
	fle.d	a2, fa0, fa5
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

.LCPI9_0:
	.quad	0x7ff0000000000000
func0000000000000006:
	lui	a2, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a2)
	flt.d	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000000e:
	feq.d	a2, fa0, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

