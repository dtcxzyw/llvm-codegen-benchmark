.LCPI0_0:
	.quad	0xc055a0572b143656              # double -86.505320329416776
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fdiv.d	fa5, fa5, fa2
	fadd.d	fa5, fa1, fa5
	fadd.d	fa0, fa5, fa0
	ret
