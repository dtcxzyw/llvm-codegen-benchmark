.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fabs.d	fa0, fa1
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa0, fa0, fa5
	ret

.LCPI1_0:
	.quad	0x3fe999999999999a
func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	fabs.d	fa0, fa1
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa0, fa0, fa5
	ret

