.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fcvt.w.s	a0, fa0, rtz
	addi	a0, a0, -1
	fcvt.d.w	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret
func0000000000000000:                   # @func0000000000000000
	fcvt.w.d	a0, fa0, rtz
	addi	a0, a0, -1
	fcvt.s.w	fa5, a0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret
