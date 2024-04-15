.LCPI0_0:
	.word	0x3089705f                      # float 9.99999971E-10
func0000000000000013:                   # @func0000000000000013
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fli.s	fa4, 1.0
	fmadd.s	fa4, fa0, fa1, fa4
	fabs.s	fa4, fa4
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI1_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fli.d	fa4, 1.0
	fmadd.d	fa4, fa0, fa1, fa4
	fabs.d	fa4, fa4
	flt.d	a0, fa4, fa5
	ret
