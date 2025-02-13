.LCPI0_0:
	.word	0x3dcccccd
func0000000000000024:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmin.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fmax.s	fa0, fa5, fa4
	ret

func00000000000000ca:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:
	lui	a0, 323584
	fmv.w.x	fa5, a0
	fmin.s	fa0, fa0, fa5
	ret

.LCPI2_0:
	.word	0x358637bd
.LCPI2_1:
	.word	0x3f7fffef
func0000000000000042:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fmax.s	fa5, fa0, fa5
	flw	fa4, %lo(.LCPI2_1)(a0)
	fmin.s	fa0, fa5, fa4
	ret

