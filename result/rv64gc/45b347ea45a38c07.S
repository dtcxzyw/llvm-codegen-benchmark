func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	fcvt.s.w	fa5, a1
	lui	a1, 260096
	fmv.w.x	fa4, a1
	fdiv.s	fa5, fa4, fa5
	fcvt.s.w	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 1
	fcvt.s.w	fa5, a1
	lui	a1, 260096
	fmv.w.x	fa4, a1
	fdiv.s	fa5, fa4, fa5
	fcvt.s.w	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a2)
	addi	a1, a1, -1
	fcvt.d.w	fa4, a1
	fdiv.d	fa5, fa5, fa4
	fcvt.d.w	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret
