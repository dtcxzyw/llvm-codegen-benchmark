.LCPI0_0:
	.quad	0x3eb0c6f7a0000000
func0000000000000032:
	fmadd.d	fa5, fa0, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3e45798ee2308c3a
func0000000000000012:
	fmadd.d	fa5, fa0, fa0, fa1
	lui	a0, %hi(.LCPI1_0)
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x3a1b900000000000
func0000000000000002:
	fmadd.d	fa5, fa0, fa0, fa1
	lui	a0, %hi(.LCPI2_0)
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa5, fa4
	ret

func0000000000000029:
	fmadd.d	fa5, fa0, fa0, fa1
	fclass.d	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret

.LCPI4_0:
	.quad	0x3ff0000000000000
func0000000000000022:
	fmadd.d	fa5, fa0, fa0, fa1
	lui	a0, %hi(.LCPI4_0)
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI4_0)(a0)
	flt.d	a0, fa5, fa4
	ret

.LCPI5_0:
	.quad	0x3eb0c6f7a0b5ed8d
func000000000000000d:
	fmadd.d	fa5, fa0, fa0, fa1
	lui	a0, %hi(.LCPI5_0)
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI5_0)(a0)
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

