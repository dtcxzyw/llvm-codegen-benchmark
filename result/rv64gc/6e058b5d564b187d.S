.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	addi	a1, a1, 1
	fcvt.d.w	fa4, a1
	fdiv.d	fa4, fa0, fa4
	fmul.d	fa0, fa4, fa5
	ret
