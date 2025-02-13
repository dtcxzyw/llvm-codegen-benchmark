.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000001:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmadd.d	fa4, fa0, fa1, fa2
	fmul.d	fa5, fa4, fa5
	fabs.d	fa0, fa5
	ret

.LCPI1_0:
	.quad	0x3f92f684bda12f68
func0000000000000000:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmadd.d	fa4, fa0, fa1, fa2
	fmul.d	fa5, fa4, fa5
	fabs.d	fa0, fa5
	ret

func0000000000000002:
	fmadd.d	fa5, fa0, fa1, fa2
	fadd.d	fa5, fa5, fa5
	fabs.d	fa0, fa5
	ret

.LCPI3_0:
	.quad	0x3fe0000000000000
func0000000000000003:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fmadd.d	fa4, fa0, fa1, fa2
	fmul.d	fa5, fa4, fa5
	fabs.d	fa0, fa5
	ret

