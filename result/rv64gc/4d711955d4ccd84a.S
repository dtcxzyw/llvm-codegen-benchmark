.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000001:
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa0, fa1, fa5
.LBB0_2:
	ret

.LCPI1_0:
	.quad	0x01a56e1fc2f8f359
func000000000000000a:
	sext.w	a0, a0
	bgtz	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa0, fa1, fa5
.LBB1_2:
	ret

