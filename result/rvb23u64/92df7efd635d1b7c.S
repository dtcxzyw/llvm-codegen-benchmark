.LCPI0_0:
	.quad	0x3a1b900000000000
func0000000000000a10:
	lui	a0, %hi(.LCPI0_0)
	fmv.d.x	fa5, zero
	fld	fa4, %lo(.LCPI0_0)(a0)
	feq.d	a0, fa0, fa5
	fli.d	fa5, 1.0
	feq.d	a1, fa0, fa5
	flt.d	a2, fa1, fa4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

.LCPI1_0:
	.quad	0x3ff921fb54442d18
.LCPI1_1:
	.quad	0xbff921fb54442d18
func0000000000002210:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa3, %lo(.LCPI1_1)(a0)
	feq.d	a0, fa1, fa5
	feq.d	a1, fa0, fa4
	or	a0, a0, a1
	feq.d	a1, fa0, fa3
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3eb0c6f7a0b5ed8d
.LCPI2_1:
	.quad	0x401921fb54442d18
func0000000000000904:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	flt.d	a0, fa1, fa5
	fabs.d	fa5, fa0
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

func0000000000002698:
	fli.d	fa5, inf
	flt.d	a0, fa1, fa5
	flt.d	a1, fa5, fa1
	fli.d	fa5, -1.0
	fli.d	fa4, 256.0
	fle.d	a2, fa0, fa5
	or	a0, a0, a1
	fle.d	a1, fa4, fa0
	xori	a0, a0, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0x3fd3333333333333
.LCPI4_1:
	.quad	0x3ffb333333333333
func0000000000000888:
	lui	a0, %hi(.LCPI4_0)
	lui	a1, %hi(.LCPI4_1)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fld	fa4, %lo(.LCPI4_1)(a1)
	fmin.d	fa3, fa0, fa1
	flt.d	a0, fa3, fa5
	flt.d	a1, fa4, fa0
	or	a0, a0, a1
	ret

.LCPI5_0:
	.quad	0x400521fb54442d18
func0000000000002088:
	fli.d	fa5, inf
	lui	a0, %hi(.LCPI5_0)
	fld	fa4, %lo(.LCPI5_0)(a0)
	feq.d	a0, fa1, fa5
	fli.d	fa5, 0.5
	flt.d	a1, fa0, fa5
	flt.d	a2, fa4, fa0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

