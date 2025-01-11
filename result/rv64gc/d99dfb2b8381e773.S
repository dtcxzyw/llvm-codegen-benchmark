func0000000000000004:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa2
	bnez	a0, .LBB0_2
	fneg.d	fa5, fa5
	fmul.d	fa0, fa0, fa5
	ret
.LBB0_2:
	fneg.d	fa5, fa1
	fmul.d	fa0, fa0, fa5
	ret

func0000000000000007:
	fmv.d.x	fa5, zero
	feq.d	a0, fa2, fa5
	beqz	a0, .LBB1_2
	fneg.d	fa5, fa5
	fmul.d	fa0, fa0, fa5
	ret
.LBB1_2:
	fneg.d	fa5, fa1
	fmul.d	fa0, fa0, fa5
	ret

.LCPI2_0:
	.quad	0x7ff0000000000000
func0000000000000005:
	fmv.d.x	fa5, zero
	fle.d	a0, fa2, fa5
	beqz	a0, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmul.d	fa0, fa0, fa5
	ret
.LBB2_2:
	fneg.d	fa5, fa1
	fmul.d	fa0, fa0, fa5
	ret

