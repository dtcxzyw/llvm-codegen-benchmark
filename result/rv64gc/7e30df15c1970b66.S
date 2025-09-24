func0000000000000004:
	andi	a0, a0, 1
	fmv.d.x	fa4, zero
	fmax.d	fa5, fa1, fa4
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa4
.LBB0_2:
	fmul.d	fa0, fa0, fa5
	ret

.LCPI1_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000002:
	andi	a0, a0, 1
	li	a1, 1023
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	fmin.d	fa5, fa1, fa5
	bnez	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	fld	fa0, %lo(.LCPI1_0)(a0)
.LBB1_2:
	fmul.d	fa0, fa0, fa5
	ret

func000000000000000e:
	andi	a0, a0, 1
	feq.d	a1, fa1, fa1
	fmv.d.x	fa5, zero
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

