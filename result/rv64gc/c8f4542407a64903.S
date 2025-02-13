.LCPI0_0:
	.quad	0x43e0000000000000
func0000000000000002:
	fcvt.d.l	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x43e0000000000000
func0000000000000005:
	fcvt.d.l	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	0x43e0000000000000
func000000000000000c:
	fcvt.d.l	fa5, a0
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	fle.d	a0, fa4, fa5
	ret

.LCPI3_0:
	.quad	0x43efffffffffffff
func0000000000000004:
	fcvt.d.l	fa5, a0
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa4, fa5
	ret

