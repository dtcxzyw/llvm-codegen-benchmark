.LCPI0_0:
	.quad	0xbff0000000000000
func0000000000000084:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmadd.d	fa4, fa0, fa1, fa2
	fmv.d.x	fa3, zero
	flt.d	a0, fa4, fa3
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x54b249ad2594c37d
func0000000000000028:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmadd.d	fa4, fa0, fa1, fa2
	feq.d	a0, fa4, fa4
	flt.d	a1, fa5, fa4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3cb0000000000000
func0000000000000242:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmadd.d	fa4, fa0, fa1, fa2
	feq.d	a0, fa4, fa4
	xori	a0, a0, 1
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x3f1a36e2eb1c432d
.LCPI3_1:
	.quad	0xbf1a36e2eb1c432d
func00000000000001a8:
	lui	a0, %hi(.LCPI3_0)
	lui	a1, %hi(.LCPI3_1)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fld	fa4, %lo(.LCPI3_1)(a1)
	fmadd.d	fa3, fa0, fa1, fa2
	flt.d	a0, fa5, fa3
	flt.d	a1, fa3, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

