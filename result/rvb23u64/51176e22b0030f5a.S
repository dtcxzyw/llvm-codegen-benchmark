.LCPI0_0:
	.quad	0x412e848000000000
func0000000000000058:
	lui	a0, %hi(.LCPI0_0)
	li	a1, 543
	fld	fa5, %lo(.LCPI0_0)(a0)
	li	a0, -481
	slli	a1, a1, 53
	slli	a0, a0, 53
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, a1
	fle.d	a1, fa4, fa5
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	or	a0, a0, a1
	ret

func0000000000000084:
	fli.d	fa5, 0.5
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	fli.d	fa4, 1.0
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x413fffff00000000
func0000000000000048:
	fli.d	fa5, 0.00390625
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	fmul.d	fa5, fa0, fa5
	li	a0, -251
	slli	a0, a0, 54
	flt.d	a1, fa4, fa5
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x54b249ad2594c37d
func0000000000000028:
	lui	a0, 16473
	lui	a1, %hi(.LCPI3_0)
	slli	a0, a0, 36
	fld	fa5, %lo(.LCPI3_0)(a1)
	fmv.d.x	fa4, a0
	fmul.d	fa4, fa0, fa4
	feq.d	a0, fa4, fa4
	flt.d	a1, fa5, fa4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000110:
	li	a0, 1009
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	fli.d	fa4, 1.0
	feq.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

