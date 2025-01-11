.LCPI0_0:
	.word	0x1e3ce508
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.w.x	fa0, zero
	ret
.LBB0_2:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa0, fa5, fa1
	ret

func0000000000000006:
	lui	a0, 522240
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.w.x	fa0, zero
	ret
.LBB1_2:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa0, fa5, fa1
	ret

