.LCPI0_0:
	.quad	0x3fb1eb851eb851ec
func0000000000000024:
	lui	a1, 260096
	fmv.w.x	fa5, a1
	lui	a1, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a1)
	flt.s	a1, fa1, fa5
	flt.d	a2, fa4, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

.LCPI1_0:
	.quad	0x3fb1eb851eb851ec
func0000000000000044:
	fmv.w.x	fa5, zero
	lui	a1, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a1)
	flt.s	a1, fa5, fa1
	flt.d	a2, fa4, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

.LCPI2_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000035:
	lui	a1, 260096
	fmv.w.x	fa5, a1
	lui	a1, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a1)
	fle.s	a1, fa5, fa1
	fle.d	a2, fa0, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	not	a1, a2
	and	a0, a0, a1
	ret

