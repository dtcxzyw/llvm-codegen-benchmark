func0000000000000001:                   # @func0000000000000001
	lui	a0, 784384
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa1, fa5
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa5, fa0, fa4
	ret
.LCPI1_0:
	.quad	0xc014000000000000              # double -5
.LCPI1_1:
	.quad	0x3e19e6bf2dda45e3              # double 1.5076572693500548E-9
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	fadd.d	fa5, fa1, fa5
	fmadd.d	fa0, fa0, fa5, fa4
	ret
