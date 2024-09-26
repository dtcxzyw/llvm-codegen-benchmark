.LCPI0_0:
	.quad	0x3ff6666666666666              # double 1.3999999999999999
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa0, fa5
	fcvt.lu.d	a0, fa5, rtz
	seqz	a0, a0
	ret
.LCPI1_0:
	.quad	0x3fa47ae147ae147b              # double 0.040000000000000001
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa0, fa5
	fcvt.lu.d	a0, fa5, rtz
	sltiu	a0, a0, 2
	ret
