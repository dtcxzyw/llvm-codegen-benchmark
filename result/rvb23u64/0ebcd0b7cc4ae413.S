func0000000000000000:
	andi	a1, a1, 1
	andi	a0, a0, 1
	bnez	a1, .LBB0_2
	fmv.d.x	fa5, zero
	fli.d	fa0, min
	beqz	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	fabs.d	fa5, fa0
	fli.d	fa0, min
	bnez	a0, .LBB0_4
.LBB0_3:
	fmv.d	fa0, fa5
.LBB0_4:
	ret

.LCPI1_0:
	.quad	0x4076800000000000
func0000000000000001:
	andi	a1, a1, 1
	andi	a0, a0, 1
	bnez	a1, .LBB1_2
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fli.d	fa0, 1.0
	beqz	a0, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	fabs.d	fa5, fa0
	fli.d	fa0, 1.0
	bnez	a0, .LBB1_4
.LBB1_3:
	fmv.d	fa0, fa5
.LBB1_4:
	ret

