.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	andi	a0, a0, 1
	lui	a1, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a1)
	fmin.d	fa5, fa1, fa4
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa4
.LBB0_2:
	fsub.d	fa0, fa0, fa5
	ret

func000000000000000c:
	andi	a0, a0, 1
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa1
	beqz	a1, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:
	fsub.d	fa0, fa0, fa1
	ret
.LBB1_3:
	fmv.d	fa1, fa5
	bnez	a0, .LBB1_2
.LBB1_4:
	fsub.d	fa0, fa5, fa1
	ret

func000000000000000e:
	andi	a0, a0, 1
	feq.d	a1, fa1, fa1
	fmv.d.x	fa5, zero
	beqz	a1, .LBB2_3
	beqz	a0, .LBB2_4
.LBB2_2:
	fsub.d	fa0, fa0, fa1
	ret
.LBB2_3:
	fmv.d	fa1, fa5
	bnez	a0, .LBB2_2
.LBB2_4:
	fsub.d	fa0, fa5, fa1
	ret

