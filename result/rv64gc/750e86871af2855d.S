.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmax.d	fa0, fa0, fa5
	ret

func000000000000000c:
	andi	a0, a0, 1
	beqz	a0, .LBB1_3
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	beqz	a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	fmv.d	fa0, fa1
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	bnez	a0, .LBB1_2
.LBB1_4:
	fmv.d	fa0, fa5
	ret

.LCPI2_0:
	.quad	0x4056800000000000
func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa1
.LBB2_2:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmin.d	fa0, fa0, fa5
	ret

func000000000000000e:
	andi	a0, a0, 1
	beqz	a0, .LBB3_3
	feq.d	a0, fa0, fa0
	beqz	a0, .LBB3_4
.LBB3_2:
	ret
.LBB3_3:
	fmv.d	fa0, fa1
	feq.d	a0, fa1, fa1
	bnez	a0, .LBB3_2
.LBB3_4:
	fmv.d.x	fa0, zero
	ret

