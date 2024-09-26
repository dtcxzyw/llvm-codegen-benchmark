.LCPI0_0:
	.quad	0x408f400000000000              # double 1000
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fmul.d	fa5, fa0, fa5
	fcvt.w.d	a1, fa5, rtz
	subw	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x403e99a027525461              # double 30.600100000000001
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fmul.d	fa5, fa0, fa5
	fcvt.w.d	a1, fa5, rtz
	subw	a0, a0, a1
	ret
