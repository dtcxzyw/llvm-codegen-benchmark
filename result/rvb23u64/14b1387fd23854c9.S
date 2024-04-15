.LCPI0_0:
	.quad	0x3ff6666666666666              # double 1.3999999999999999
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa0, fa5
	fcvt.lu.d	a0, fa5, rtz
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 0.25
	fmul.s	fa5, fa0, fa5
	fcvt.lu.s	a0, fa5, rtz
	sltiu	a0, a0, 8
	ret
