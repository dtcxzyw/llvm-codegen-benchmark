.LCPI0_0:
	.quad	0x3feae147ae147ae1              # double 0.83999999999999997
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	li	a1, 1
	sll	a0, a1, a0
	fcvt.d.lu	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret
