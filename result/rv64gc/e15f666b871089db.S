.LCPI0_0:
	.quad	0x3eb0c6f7a0000000
func0000000000000142:
	lui	a0, %hi(.LCPI0_0)
	fabs.d	fa5, fa0
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmv.d.x	fa3, zero
	flt.d	a0, fa5, fa4
	flt.d	a1, fa3, fa0
	or	a0, a0, a1
	ret

func0000000000000088:
	li	a0, 1023
	fabs.d	fa5, fa0
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmv.d.x	fa3, zero
	feq.d	a0, fa5, fa4
	feq.d	a1, fa0, fa3
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x38aa95a5c0000000
func0000000000000014:
	lui	a0, %hi(.LCPI2_0)
	fabs.d	fa5, fa0
	fld	fa4, %lo(.LCPI2_0)(a0)
	feq.d	a0, fa0, fa0
	flt.d	a1, fa4, fa5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x3eb0c6f7a0b5ed8d
func000000000000001a:
	lui	a0, %hi(.LCPI3_0)
	fabs.d	fa5, fa0
	fld	fa4, %lo(.LCPI3_0)(a0)
	feq.d	a0, fa0, fa0
	fle.d	a1, fa5, fa4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

