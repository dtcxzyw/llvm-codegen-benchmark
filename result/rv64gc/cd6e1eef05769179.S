.LCPI0_0:
	.quad	0xbff0000000000000
func0000000000000084:
	fmadd.d	fa5, fa0, fa1, fa2
	fmv.d.x	fa4, zero
	lui	a0, %hi(.LCPI0_0)
	flt.d	a1, fa5, fa4
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa4, fa5
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x54b249ad2594c37d
func0000000000000028:
	fmadd.d	fa5, fa0, fa1, fa2
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	feq.d	a0, fa5, fa5
	flt.d	a1, fa4, fa5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3cb0000000000000
func0000000000000242:
	fmadd.d	fa5, fa0, fa1, fa2
	lui	a0, %hi(.LCPI2_0)
	feq.d	a1, fa5, fa5
	xori	a1, a1, 1
	fld	fa4, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa5, fa4
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x3f1a36e2eb1c432d
.LCPI3_1:
	.quad	0xbf1a36e2eb1c432d
func00000000000001a8:
	fmadd.d	fa5, fa0, fa1, fa2
	lui	a0, %hi(.LCPI3_0)
	lui	a1, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a1)
	fld	fa3, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa3, fa5
	flt.d	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

