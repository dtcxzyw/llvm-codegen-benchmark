func0000000000000002:
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa2
.LBB0_2:
	fsub.s	fa0, fa0, fa1
	ret

.LCPI1_0:
	.word	0x40490fdb
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	flt.s	a0, fa5, fa2
	bnez	a0, .LBB1_2
	fmv.s	fa1, fa2
.LBB1_2:
	fsub.s	fa0, fa0, fa1
	ret

func0000000000000008:
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa1, fa2
.LBB2_2:
	fsub.s	fa0, fa0, fa1
	ret

func000000000000000a:
	fmv.w.x	fa5, zero
	fle.s	a0, fa2, fa5
	bnez	a0, .LBB3_2
	fmv.s	fa1, fa2
.LBB3_2:
	fsub.s	fa0, fa0, fa1
	ret

