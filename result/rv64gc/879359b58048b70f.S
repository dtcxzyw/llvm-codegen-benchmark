func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, -1
	fcvt.s.w	fa5, a0
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa0, fa5, fa4
	ret
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	addi	a0, a0, -1
	fcvt.d.w	fa4, a0
	fmadd.d	fa0, fa0, fa4, fa5
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, 1
	fcvt.s.w	fa5, a0
	lui	a0, 276592
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa0, fa5, fa4
	ret
