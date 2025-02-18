.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	andi	a0, a0, 1
	fabs.d	fa4, fa1
	bnez	a0, .LBB0_2
	fdiv.d	fa5, fa0, fa4
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmadd.d	fa0, fa5, fa5, fa4
	ret
.LBB0_2:
	fmv.d	fa5, fa0
	fdiv.d	fa5, fa4, fa5
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmadd.d	fa0, fa5, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	andi	a0, a0, 1
	fabs.d	fa4, fa1
	bnez	a0, .LBB1_2
	fdiv.d	fa5, fa0, fa4
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fmadd.d	fa0, fa5, fa5, fa4
	ret
.LBB1_2:
	fmv.d	fa5, fa0
	fdiv.d	fa5, fa4, fa5
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fmadd.d	fa0, fa5, fa5, fa4
	ret

