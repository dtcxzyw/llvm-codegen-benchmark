func0000000000000004:
	andi	a0, a0, 1
	fmv.d.x	fa4, zero
	fli.d	fa5, -1.0
	beqz	a0, .LBB0_3
	flt.d	a0, fa4, fa0
	fli.d	fa0, 1.0
	beqz	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	fmv.d	fa5, fa4
	flt.d	a0, fa4, fa0
	fli.d	fa0, 1.0
	bnez	a0, .LBB0_2
.LBB0_4:
	fmv.d	fa0, fa5
	ret

func0000000000000008:
	andi	a0, a0, 1
	fli.d	fa4, -1.0
	beqz	a0, .LBB1_3
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	beqz	a0, .LBB1_4
.LBB1_2:
	fmv.d	fa0, fa5
	ret
.LBB1_3:
	fli.d	fa4, 1.0
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	bnez	a0, .LBB1_2
.LBB1_4:
	fmv.d	fa5, fa4
	fmv.d	fa0, fa5
	ret

.LCPI2_0:
	.quad	0x3ee4f8b588e368f1
func0000000000000002:
	fmv.d	fa5, fa0
	andi	a0, a0, 1
	fli.d	fa0, -1.0
	beqz	a0, .LBB2_3
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	fli.d	fa0, 1.0
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa5, fa4
	beqz	a0, .LBB2_2
.LBB2_4:
	fmv.d.x	fa0, zero
	ret

