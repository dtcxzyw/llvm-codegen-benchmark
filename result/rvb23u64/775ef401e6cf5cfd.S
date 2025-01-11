.LCPI0_0:
	.quad	0x3eeffff000000000
func0000000000000001:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fadd.d	fa4, fa1, fa5
	fmadd.d	fa0, fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3fde9bd37a6f4de9
.LCPI1_1:
	.quad	0x4012c8590b21642d
func0000000000000000:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	fadd.d	fa5, fa1, fa5
	fmadd.d	fa0, fa0, fa4, fa5
	ret

