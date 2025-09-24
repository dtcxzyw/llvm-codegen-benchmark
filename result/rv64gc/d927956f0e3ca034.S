.LCPI0_0:
	.quad	0x38aa95a5c0000000
func0000000000000042:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa4, fa0, fa1
	feq.d	a0, fa4, fa4
	xori	a0, a0, 1
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x400921fb54442d18
func0000000000000084:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa4, fa0, fa1
	fmv.d.x	fa3, zero
	flt.d	a0, fa4, fa3
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x54b249ad2594c37d
func0000000000000028:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmul.d	fa4, fa0, fa1
	feq.d	a0, fa4, fa4
	flt.d	a1, fa5, fa4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000184:
	fmul.d	fa5, fa0, fa1
	li	a0, 511
	li	a1, 1
	slli	a0, a0, 53
	slli	a1, a1, 62
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	fmv.d.x	fa4, a1
	fle.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

