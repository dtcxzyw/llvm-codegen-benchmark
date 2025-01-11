.LCPI0_0:
	.quad	0xc059000000000000
func0000000000000024:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	beqz	a0, .LBB0_2
	fneg.d	fa0, fa0
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa0
	ret

func000000000000002c:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	beqz	a0, .LBB1_2
	fneg.d	fa0, fa0
.LBB1_2:
	fle.d	a0, fa5, fa0
	ret

func000000000000002e:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	beqz	a0, .LBB2_2
	fneg.d	fa0, fa0
.LBB2_2:
	feq.d	a0, fa0, fa0
	ret

