func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fli.d	fa5, 3.0
	fmul.d	fa5, fa1, fa5
	fabs.d	fa0, fa5
.LBB0_2:
	ret

.LCPI1_0:
	.quad	0x21a0000000000000
func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa1, fa5
	fabs.d	fa0, fa5
.LBB1_2:
	ret

