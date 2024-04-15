.LCPI0_0:
	.quad	0x3ff3333333333333              # double 1.2
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	subw	a1, a1, a0
	addi	a1, a1, 1
	fcvt.d.w	fa4, a1
	fmul.d	fa0, fa4, fa5
	ret
