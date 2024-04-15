func0000000000000004:                   # @func0000000000000004
	lui	a0, 784384
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa2, fa5
	fsub.s	fa4, fa0, fa1
	fdiv.s	fa5, fa4, fa5
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
.LCPI1_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	fadd.d	fa5, fa2, fa5
	fsub.d	fa3, fa0, fa1
	fdiv.d	fa5, fa3, fa5
	flt.d	a0, fa5, fa4
	ret
