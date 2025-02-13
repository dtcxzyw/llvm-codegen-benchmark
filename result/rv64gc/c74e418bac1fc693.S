func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fmv.d.x	fa5, zero
	fmax.d	fa0, fa1, fa5
.LBB0_2:
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmin.d	fa0, fa1, fa5
.LBB1_2:
	ret

func000000000000000e:
	andi	a0, a0, 1
	feq.d	a1, fa1, fa1
	beqz	a1, .LBB2_3
	beqz	a0, .LBB2_4
.LBB2_2:
	fmv.d	fa0, fa1
	ret
.LBB2_3:
	fmv.d.x	fa1, zero
	bnez	a0, .LBB2_2
.LBB2_4:
	ret

