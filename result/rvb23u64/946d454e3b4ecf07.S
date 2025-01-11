.LCPI0_0:
	.word	0x40490fdb
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:
	fneg.s	fa0, fa0
	ret

func0000000000000002:
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:
	fneg.s	fa0, fa0
	ret

func0000000000000007:
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	beqz	a0, .LBB2_2
	fmv.s	fa0, fa1
.LBB2_2:
	fneg.s	fa0, fa0
	ret

