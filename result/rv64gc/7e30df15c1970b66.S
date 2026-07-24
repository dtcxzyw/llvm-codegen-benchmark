func0000000000000004:
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa1
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	fmul.d	fa0, fa0, fa1
	ret
.LBB0_3:
	fmv.d	fa1, fa5
	bnez	a0, .LBB0_2
.LBB0_4:
	fmul.d	fa0, fa5, fa1
	ret

.LCPI1_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000002:
	li	a1, 1023
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	fmin.d	fa5, fa1, fa5
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	fld	fa0, %lo(.LCPI1_0)(a0)
.LBB1_2:
	fmul.d	fa0, fa0, fa5
	ret

func000000000000000e:
	feq.d	a1, fa1, fa1
	fmv.d.x	fa5, zero
	andi	a0, a0, 1
	beqz	a1, .LBB2_3
	beqz	a0, .LBB2_4
.LBB2_2:
	fmul.d	fa0, fa0, fa1
	ret
.LBB2_3:
	fmv.d	fa1, fa5
	bnez	a0, .LBB2_2
.LBB2_4:
	fmul.d	fa0, fa5, fa1
	ret

