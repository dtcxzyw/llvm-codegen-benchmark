func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -1
	fcvt.s.w	fa5, a0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fdiv.s	fa5, fa4, fa5
	fmul.s	fa0, fa5, fa0
	ret
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	addi	a0, a0, 1
	fcvt.d.w	fa4, a0
	fdiv.d	fa5, fa5, fa4
	fmul.d	fa0, fa5, fa0
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, 1
	fcvt.s.w	fa5, a0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fdiv.s	fa5, fa4, fa5
	fmul.s	fa0, fa5, fa0
	ret
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	addi	a0, a0, -1
	fcvt.d.w	fa4, a0
	fdiv.d	fa5, fa5, fa4
	fmul.d	fa0, fa5, fa0
	ret
