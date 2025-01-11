.LCPI0_0:
	.quad	0x3fe6666666666666
.LCPI0_1:
	.quad	0x4050000000000000
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	andi	a0, a0, 1
	fmul.d	fa0, fa0, fa5
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	fadd.d	fa0, fa0, fa5
.LBB0_2:
	ret

