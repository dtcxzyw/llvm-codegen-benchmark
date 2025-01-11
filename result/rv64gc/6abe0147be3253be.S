.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmadd.d	fa5, fa1, fa2, fa5
	flt.d	a0, fa5, fa0
	ret

.LCPI1_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmadd.d	fa5, fa1, fa2, fa5
	flt.d	a0, fa0, fa5
	ret

.LCPI2_0:
	.quad	0x0350000000000000
func0000000000000005:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmadd.d	fa5, fa1, fa2, fa5
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	0xc008000000000000
func0000000000000003:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fmadd.d	fa5, fa1, fa2, fa5
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

