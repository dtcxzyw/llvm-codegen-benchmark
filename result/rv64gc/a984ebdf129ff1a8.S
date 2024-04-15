.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	slli	a0, a0, 56
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	srai	a0, a0, 56
	fcvt.d.w	fa4, a0
	fsub.d	fa4, fa4, fa0
	fadd.d	fa0, fa4, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	fcvt.s.w	fa5, a0
	fsub.s	fa5, fa5, fa0
	lui	a0, 790528
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret
