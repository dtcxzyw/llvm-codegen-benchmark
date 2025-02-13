.LCPI0_0:
	.quad	0xc0cf400000000000
.LCPI0_1:
	.quad	0x3ef00000c06a1ef5
.LCPI0_2:
	.quad	0x46293e5939a08cea
func0000000000000001:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fmul.d	fa5, fa1, fa5
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fmadd.d	fa5, fa5, fa4, fa0
	fld	fa4, %lo(.LCPI0_2)(a0)
	fadd.d	fa0, fa5, fa4
	ret

func0000000000000000:
	fli.d	fa5, 0.5
	fmul.d	fa5, fa1, fa5
	fli.d	fa4, 2.0
	fmadd.d	fa5, fa5, fa4, fa0
	fli.d	fa4, -1.0
	fadd.d	fa0, fa5, fa4
	ret

