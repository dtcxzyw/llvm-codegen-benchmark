func000000000000002c:
	flt.d	a0, fa1, fa2
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0xbeb0c6f7a0000000
.LCPI1_1:
	.quad	0x3eb0c6f7a0000000
func0000000000000022:
	lui	a0, %hi(.LCPI1_0)
	lui	a1, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fld	fa4, %lo(.LCPI1_1)(a1)
	fsub.d	fa3, fa1, fa2
	flt.d	a0, fa3, fa5
	flt.d	a1, fa0, fa4
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3d719799812dea11
func00000000000000bd:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa2, fa1
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	0x3d719799812dea11
func000000000000004d:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa2, fa1
	flt.d	a1, fa0, fa5
	andn	a0, a0, a1
	ret

func0000000000000088:
	fsub.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	feq.d	a1, fa0, fa4
	and	a0, a0, a1
	ret

.LCPI5_0:
	.quad	0x3e80000000000000
func0000000000000044:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fsub.d	fa4, fa1, fa2
	flt.d	a0, fa5, fa4
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

.LCPI6_0:
	.quad	0x3ff004189374bc6a
func0000000000000047:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fsub.d	fa4, fa1, fa2
	flt.d	a0, fa5, fa4
	fli.d	fa5, 1.0
	feq.d	a1, fa0, fa5
	andn	a0, a0, a1
	ret

