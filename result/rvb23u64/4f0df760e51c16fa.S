.LCPI0_0:
	.word	0x358637bd
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa5, fa1
	beqz	a0, .LBB0_2
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa1
	fmul.s	fa0, fa0, fa5
.LBB0_2:
	ret

func0000000000000007:
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	bnez	a0, .LBB1_2
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa1
	fmul.s	fa0, fa0, fa5
.LBB1_2:
	ret

