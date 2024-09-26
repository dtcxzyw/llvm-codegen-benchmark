.LCPI0_0:
	.quad	0x414b774000000000              # double 3.6E+6
func0000000000000002:                   # @func0000000000000002
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	subw	a0, a0, a1
	fcvt.d.w	fa4, a0
	fmadd.d	fa0, fa4, fa5, fa0
	ret
.LCPI1_0:
	.quad	0x3ff6666666666666              # double 1.3999999999999999
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	subw	a0, a0, a1
	fcvt.d.w	fa4, a0
	fmadd.d	fa0, fa4, fa5, fa0
	ret
