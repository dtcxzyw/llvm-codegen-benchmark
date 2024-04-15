.LCPI0_0:
	.word	0xb8d1b717                      # float -9.99999974E-5
func0000000000000013:                   # @func0000000000000013
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmadd.s	fa4, fa1, fa1, fa2
	fmul.s	fa5, fa4, fa5
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
.LCPI1_0:
	.quad	0x4059000000000000              # double 100
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmadd.d	fa4, fa1, fa1, fa2
	fmul.d	fa5, fa4, fa5
	flt.d	a0, fa0, fa5
	ret
