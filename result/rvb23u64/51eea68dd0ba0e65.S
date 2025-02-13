.LCPI0_0:
	.word	0x40490fdb
func0000000000000002:
	fsub.s	fa5, fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:
	ret

func0000000000000004:
	fsub.s	fa5, fa1, fa2
	fli.s	fa4, 0.5
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:
	ret

func0000000000000003:
	fsub.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	beqz	a0, .LBB2_2
	fmv.s	fa0, fa5
.LBB2_2:
	ret

