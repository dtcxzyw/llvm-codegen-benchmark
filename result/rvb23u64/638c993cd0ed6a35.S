func0000000000000064:
	fclass.d	a0, fa0
	fli.d	fa5, -1.0
	andi	a0, a0, 126
	snez	a0, a0
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x43e0000000000000
func000000000000006b:
	fclass.d	a0, fa0
	lui	a1, %hi(.LCPI1_0)
	andi	a0, a0, 126
	snez	a0, a0
	fld	fa5, %lo(.LCPI1_0)(a1)
	flt.d	a1, fa5, fa0
	andn	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3c9cd2b297d889bc
.LCPI2_1:
	.quad	0x47efffffe0000000
func00000000000000b7:
	fabs.d	fa5, fa0
	lui	a0, %hi(.LCPI2_0)
	lui	a1, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa4, fa5
	fld	fa5, %lo(.LCPI2_1)(a1)
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	0xc1e0000000000000
func000000000000006d:
	fclass.d	a0, fa0
	lui	a1, %hi(.LCPI3_0)
	andi	a0, a0, 126
	snez	a0, a0
	fld	fa5, %lo(.LCPI3_0)(a1)
	flt.d	a1, fa0, fa5
	andn	a0, a0, a1
	ret

func0000000000000065:
	fclass.d	a0, fa0
	fli.d	fa5, -1.0
	andi	a0, a0, 126
	snez	a0, a0
	fle.d	a1, fa0, fa5
	andn	a0, a0, a1
	ret

.LCPI5_0:
	.quad	0x3bfd83c94fb6d2ac
func0000000000000042:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

