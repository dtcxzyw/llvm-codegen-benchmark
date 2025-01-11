.LCPI0_0:
	.word	0x42b0c0a5
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa5, fa2
	beqz	a0, .LBB0_2
	lui	a0, 522240
	fmv.w.x	fa1, a0
.LBB0_2:
	fdiv.s	fa0, fa1, fa0
	ret

func0000000000000002:
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa1
.LBB1_2:
	fdiv.s	fa0, fa5, fa0
	ret

