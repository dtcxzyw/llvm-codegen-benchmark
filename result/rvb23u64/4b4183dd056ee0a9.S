func0000000000000022:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	beqz	a0, .LBB0_3
	flt.d	a0, fa5, fa0
	beqz	a0, .LBB0_4
.LBB0_2:
	fmv.d	fa0, fa5
	ret
.LBB0_3:
	fmv.d	fa5, fa1
	flt.d	a0, fa1, fa0
	bnez	a0, .LBB0_2
.LBB0_4:
	ret

.LCPI1_0:
	.quad	0x3f747ae147ae147b
func0000000000000044:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa1
	beqz	a0, .LBB1_3
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB1_4
.LBB1_2:
	fmv.d	fa0, fa5
	ret
.LBB1_3:
	fmv.d	fa5, fa1
	flt.d	a0, fa0, fa1
	bnez	a0, .LBB1_2
.LBB1_4:
	ret

func0000000000000024:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	beqz	a0, .LBB2_3
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB2_4
.LBB2_2:
	fmv.d	fa0, fa5
	ret
.LBB2_3:
	fmv.d	fa5, fa1
	flt.d	a0, fa0, fa1
	bnez	a0, .LBB2_2
.LBB2_4:
	ret

func00000000000000ac:
	fli.d	fa5, 1.0
	fle.d	a0, fa1, fa5
	beqz	a0, .LBB3_3
	fle.d	a0, fa0, fa5
	beqz	a0, .LBB3_4
.LBB3_2:
	fmv.d	fa0, fa5
	ret
.LBB3_3:
	fmv.d	fa5, fa1
	fle.d	a0, fa0, fa1
	bnez	a0, .LBB3_2
.LBB3_4:
	ret

