.LCPI0_0:
	.quad	0xbfe051eb851eb852              # double -0.51000000000000001
.LCPI0_1:
	.quad	0xbf40b630b6666666              # double -5.1000002422370012E-4
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fcvt.d.s	fa4, fa0
	fmul.d	fa0, fa4, fa5
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_1)
	fld	fa0, %lo(.LCPI0_1)(a0)
	ret
