.LCPI0_0:
	.quad	0x4044b212c473c6fc
.LCPI0_1:
	.quad	0xc03970e957377778
.LCPI0_2:
	.quad	0xc0329d70ae54a3de
.LCPI0_3:
	.quad	0x40040d931b28620d
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa3, %lo(.LCPI0_2)(a0)
	lui	a0, %hi(.LCPI0_3)
	fld	fa2, %lo(.LCPI0_3)(a0)
	fmul.d	fa1, fa0, fa0
	fmadd.d	fa5, fa1, fa4, fa5
	fmadd.d	fa5, fa5, fa1, fa3
	fmadd.d	fa5, fa5, fa1, fa2
	fmul.d	fa0, fa0, fa5
	ret

