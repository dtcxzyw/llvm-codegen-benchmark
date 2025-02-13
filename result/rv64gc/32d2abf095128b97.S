.LCPI0_0:
	.quad	0x0010000000000000
func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fabs.d	fa5, fa0
	fmv.d.x	fa4, zero
	fmax.d	fa0, fa5, fa4
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
	ret

.LCPI1_0:
	.quad	0x4076800000000000
.LCPI1_1:
	.quad	0x3ff0000000000000
func0000000000000014:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fabs.d	fa4, fa0
	fmax.d	fa0, fa4, fa5
	ret
.LBB1_2:
	lui	a0, %hi(.LCPI1_1)
	fld	fa0, %lo(.LCPI1_1)(a0)
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

