.LCPI0_0:
	.word	0x358637bd
.LCPI0_1:
	.word	0x3f7fffef
func0000000000000042:
	fdiv.s	fa5, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fmax.s	fa5, fa5, fa4
	flw	fa4, %lo(.LCPI0_1)(a0)
	flt.s	a0, fa5, fa4
	ret

func00000000000000c4:
	fdiv.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa4
.LBB1_2:
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000024:
	fdiv.s	fa5, fa0, fa1
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fmin.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret

