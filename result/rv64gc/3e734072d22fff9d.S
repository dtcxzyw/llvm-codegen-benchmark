.LCPI0_0:
	.quad	0x3fe0000000000000
.LCPI0_1:
	.quad	0xbfe0000000000000
func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa4, fa0, fa1
	fadd.d	fa0, fa4, fa5
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	fmul.d	fa4, fa0, fa1
	fadd.d	fa0, fa4, fa5
	ret

