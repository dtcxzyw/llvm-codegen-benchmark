.LCPI0_0:
	.quad	0xbe3e2fe0145b01f5              # double -7.0284616509527583E-9
.LCPI0_1:
	.quad	0x3feec709dc3a03fd              # double 0.96179669392597555
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmul.d	fa5, fa2, fa5
	fmul.d	fa4, fa1, fa4
	fadd.d	fa5, fa4, fa5
	fadd.d	fa0, fa5, fa0
	ret
