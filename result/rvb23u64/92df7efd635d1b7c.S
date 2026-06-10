func0000000000000a10:
	lui	a0, 238009
	fmv.d.x	fa5, zero
	slli	a0, a0, 32
	fmv.d.x	fa4, a0
	feq.d	a0, fa0, fa5
	fli.d	fa5, 1.0
	feq.d	a1, fa0, fa5
	flt.d	a2, fa1, fa4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000002210:
	lui	a0, %hi(.promoted_doubles.func0000000000002210)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000002210)
	fmv.d.x	fa5, zero
	fld	fa4, 0(a0)
	fld	fa3, 8(a0)
	feq.d	a0, fa1, fa5
	feq.d	a1, fa0, fa4
	feq.d	a2, fa0, fa3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000904:
	lui	a0, %hi(.promoted_doubles.func0000000000000904)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000904)
	fabs.d	fa5, fa0
	fld	fa4, 0(a0)
	fld	fa3, 8(a0)
	flt.d	a0, fa1, fa4
	flt.d	a1, fa3, fa5
	or	a0, a0, a1
	ret

func0000000000002698:
	fli.d	fa5, inf
	flt.d	a0, fa1, fa5
	flt.d	a1, fa5, fa1
	fli.d	fa5, -1.0
	fle.d	a2, fa0, fa5
	fli.d	fa5, 256.0
	fle.d	a3, fa5, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	or	a2, a2, a3
	or	a0, a0, a2
	ret

func0000000000000888:
	lui	a0, %hi(.promoted_doubles.func0000000000000888)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000888)
	fmin.d	fa5, fa0, fa1
	fld	fa4, 0(a0)
	fld	fa3, 8(a0)
	flt.d	a0, fa5, fa4
	flt.d	a1, fa3, fa0
	or	a0, a0, a1
	ret

.LCPI5_0:
	.quad	0x400521fb54442d18
func0000000000002088:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fli.d	fa4, inf
	feq.d	a0, fa1, fa4
	fli.d	fa4, 0.5
	flt.d	a1, fa0, fa4
	flt.d	a2, fa5, fa0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

.promoted_doubles.func0000000000002210:
	.quad	0x3ff921fb54442d18
	.quad	0xbff921fb54442d18

.promoted_doubles.func0000000000000904:
	.quad	0x3eb0c6f7a0b5ed8d
	.quad	0x401921fb54442d18

.promoted_doubles.func0000000000000888:
	.quad	0x3fd3333333333333
	.quad	0x3ffb333333333333

