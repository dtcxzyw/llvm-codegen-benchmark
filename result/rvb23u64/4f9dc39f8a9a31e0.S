.LCPI0_0:
	.quad	0x3f9eb851eb851eb8              # double 0.029999999999999999
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa1, fa5
	fcvt.s.d	fa5, fa5
	fadd.s	fa5, fa0, fa5
	fli.s	fa4, 0.5
	flt.s	a0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x3fd45f306dc9c883              # double 0.31830988618379069
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa1, fa5
	fcvt.s.d	fa5, fa5
	fadd.s	fa5, fa0, fa5
	lui	a0, 277312
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	ret
