.LCPI0_0:
	.quad	0x412e848000000000
func0000000000000058:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	li	a0, 543
	li	a1, -481
	slli	a0, a0, 53
	fmul.d	fa5, fa0, fa5
	slli	a1, a1, 53
	fmv.d.x	fa4, a0
	fmv.d.x	fa3, a1
	fle.d	a0, fa4, fa5
	flt.d	a1, fa5, fa3
	or	a0, a0, a1
	ret

func0000000000000084:
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	li	a0, 1023
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	slli	a0, a0, 52
	fmv.d.x	fa3, a0
	flt.d	a0, fa5, fa4
	flt.d	a1, fa3, fa5
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x413fffff00000000
func0000000000000048:
	li	a0, 1015
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	lui	a0, %hi(.LCPI2_0)
	li	a1, -251
	fmul.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI2_0)(a0)
	slli	a1, a1, 54
	fmv.d.x	fa3, a1
	flt.d	a0, fa4, fa5
	flt.d	a1, fa5, fa3
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x54b249ad2594c37d
func0000000000000028:
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa0, fa5
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	feq.d	a0, fa5, fa5
	flt.d	a1, fa4, fa5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000110:
	li	a0, 1009
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	li	a0, 1023
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	slli	a0, a0, 52
	fmv.d.x	fa3, a0
	feq.d	a0, fa5, fa4
	feq.d	a1, fa5, fa3
	or	a0, a0, a1
	ret

