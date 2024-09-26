func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	fcvt.d.w	fa5, a0
	fli.d	fa4, 1.0
	fadd.d	fa0, fa5, fa4
	ret
.LCPI1_0:
	.quad	0x4034000000000000              # double 20
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	subw	a0, a0, a1
	fcvt.d.w	fa4, a0
	fadd.d	fa0, fa4, fa5
	ret
