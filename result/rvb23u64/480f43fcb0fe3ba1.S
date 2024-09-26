.LCPI0_0:
	.quad	0x400a934f0979a371              # double 3.3219280948873622
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.w	fa4, a0
	fdiv.d	fa5, fa4, fa5
	fli.d	fa4, 1.0
	fadd.d	fa0, fa5, fa4
	ret
