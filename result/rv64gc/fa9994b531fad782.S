.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fadd.d	fa4, fa2, fa5
	fdiv.d	fa5, fa5, fa4
	fmadd.d	fa0, fa0, fa5, fa1
	ret

.LCPI1_0:
	.quad	0xbff0000000000000
.LCPI1_1:
	.quad	0x3ff0000000000000
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fadd.d	fa5, fa2, fa5
	fld	fa4, %lo(.LCPI1_1)(a0)
	fdiv.d	fa5, fa4, fa5
	fmadd.d	fa0, fa0, fa5, fa1
	ret

