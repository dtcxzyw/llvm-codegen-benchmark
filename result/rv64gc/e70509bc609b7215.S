.LCPI0_0:
	.quad	0x3fe999999999999a
.LCPI0_1:
	.quad	0x3ff4000000000000
func0000000000000084:
	fmul.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	lui	a1, %hi(.LCPI0_1)
	fdiv.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	fld	fa3, %lo(.LCPI0_1)(a1)
	flt.d	a0, fa5, fa4
	flt.d	a1, fa3, fa5
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3fe6a0c0bfcd2660
func0000000000000082:
	fmul.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI1_0)
	fdiv.d	fa5, fa0, fa5
	feq.d	a1, fa5, fa5
	xori	a1, a1, 1
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa4, fa5
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x54b249ad2594c37d
func0000000000000028:
	fmul.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	fdiv.d	fa5, fa0, fa5
	feq.d	a0, fa5, fa5
	flt.d	a1, fa4, fa5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

