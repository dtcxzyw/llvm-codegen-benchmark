func0000000000000a10:
	lui	a0, 238009
	fmv.d.x	fa5, zero
	li	a1, 1023
	slli	a0, a0, 32
	feq.d	a2, fa0, fa5
	slli	a1, a1, 52
	fmv.d.x	fa5, a0
	flt.d	a0, fa1, fa5
	fmv.d.x	fa5, a1
	feq.d	a1, fa0, fa5
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000002210:
	lui	a0, %hi(.promoted_doubles.func0000000000002210)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000002210)
	fld	fa5, 0(a0)
	fmv.d.x	fa4, zero
	fld	fa3, 8(a0)
	feq.d	a0, fa1, fa4
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	feq.d	a1, fa0, fa3
	or	a0, a0, a1
	ret

func0000000000000904:
	lui	a0, %hi(.promoted_doubles.func0000000000000904)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000904)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fabs.d	fa3, fa0
	flt.d	a0, fa1, fa5
	flt.d	a1, fa4, fa3
	or	a0, a0, a1
	ret

func0000000000002698:
	li	a0, 2047
	li	a1, -1025
	slli	a0, a0, 52
	slli	a1, a1, 52
	fmv.d.x	fa5, a0
	flt.d	a0, fa1, fa5
	flt.d	a2, fa5, fa1
	fmv.d.x	fa5, a1
	li	a1, 1031
	slli	a1, a1, 52
	fmv.d.x	fa4, a1
	fle.d	a1, fa0, fa5
	or	a0, a0, a2
	fle.d	a2, fa4, fa0
	xori	a0, a0, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000888:
	lui	a0, %hi(.promoted_doubles.func0000000000000888)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000888)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fmin.d	fa3, fa0, fa1
	flt.d	a0, fa3, fa5
	flt.d	a1, fa4, fa0
	or	a0, a0, a1
	ret

.LCPI5_0:
	.quad	0x400521fb54442d18
func0000000000002088:
	li	a0, 2047
	li	a1, 511
	lui	a2, %hi(.LCPI5_0)
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	feq.d	a0, fa1, fa5
	fld	fa5, %lo(.LCPI5_0)(a2)
	slli	a1, a1, 53
	fmv.d.x	fa4, a1
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

