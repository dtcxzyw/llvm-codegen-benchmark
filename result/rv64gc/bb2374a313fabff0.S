func0000000000000002:
	fmv.d.x	fa5, zero
	flt.d	a1, fa1, fa5
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	fmv.d	fa0, fa5
	ret
.LBB0_3:
	fmv.d	fa5, fa1
	bnez	a0, .LBB0_2
.LBB0_4:
	ret

func0000000000000004:
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa1
	andi	a0, a0, 1
	beqz	a1, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:
	fmv.d	fa0, fa5
	ret
.LBB1_3:
	fmv.d	fa5, fa1
	bnez	a0, .LBB1_2
.LBB1_4:
	ret

.LCPI2_0:
	.quad	0x3ff0000000000000
func000000000000000a:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fle.d	a1, fa1, fa5
	andi	a0, a0, 1
	beqz	a1, .LBB2_3
	beqz	a0, .LBB2_4
.LBB2_2:
	fmv.d	fa0, fa5
	ret
.LBB2_3:
	fmv.d	fa5, fa1
	bnez	a0, .LBB2_2
.LBB2_4:
	ret

