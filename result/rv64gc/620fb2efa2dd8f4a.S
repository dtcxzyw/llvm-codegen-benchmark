.LCPI0_0:
	.quad	0x4020000000000000              # double 8
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	addi	a0, a0, -5
	fcvt.d.lu	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, -1
	fcvt.s.lu	fa5, a0
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
