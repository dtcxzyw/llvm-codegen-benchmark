func0000000000000004:
	andi	a0, a0, 1
	fli.d	fa5, min
	bnez	a0, .LBB0_2
	fabs.d	fa5, fa0
	fmv.d.x	fa4, zero
	fmax.d	fa5, fa5, fa4
.LBB0_2:
	fmv.d	fa0, fa5
	ret

.LCPI1_0:
	.quad	0x4076800000000000
func0000000000000014:
	andi	a0, a0, 1
	fli.d	fa5, 1.0
	bnez	a0, .LBB1_2
	fabs.d	fa5, fa0
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fmax.d	fa5, fa5, fa4
.LBB1_2:
	fmv.d	fa0, fa5
	ret

func0000000000000006:
	fmv.d	fa5, fa0
	andi	a0, a0, 1
	fmv.d.x	fa0, zero
	bnez	a0, .LBB2_3
	fclass.d	a0, fa5
	andi	a0, a0, 126
	beqz	a0, .LBB2_3
	fabs.d	fa0, fa5
.LBB2_3:
	ret

