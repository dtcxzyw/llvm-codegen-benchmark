func0000000000000074:
	feq.d	a0, fa0, fa1
	fmv.d.x	fa5, zero
	xori	a0, a0, 1
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func000000000000005e:
	fle.d	a0, fa0, fa1
	xori	a0, a0, 1
	feq.d	a1, fa0, fa0
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x7ff0000000000000
func00000000000000a6:
	fle.d	a0, fa0, fa1
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
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

.LCPI4_0:
	.quad	0x3e45798ee2308c3a
func0000000000000044:
	flt.d	a0, fa1, fa0
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000024:
	flt.d	a0, fa0, fa1
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000087:
	feq.d	a0, fa0, fa1
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000084:
	feq.d	a0, fa0, fa1
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func000000000000002c:
	flt.d	a0, fa0, fa1
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

.LCPI9_0:
	.quad	0x3d06849b86a12b9b
func0000000000000022:
	flt.d	a0, fa0, fa1
	lui	a1, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a1)
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

