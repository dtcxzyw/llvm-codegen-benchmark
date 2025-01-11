func0000000000000004:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa2
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:
	fneg.d	fa5, fa1
	fmul.d	fa0, fa0, fa5
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000007:
	fmv.d.x	fa5, zero
	feq.d	a0, fa2, fa5
	beqz	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	fld	fa0, %lo(.LCPI1_0)(a0)
.LBB1_2:
	fneg.d	fa5, fa1
	fmul.d	fa0, fa0, fa5
	ret

