func0000000000000022:
	lui	a0, 273536
	fmv.w.x	fa5, a0
	lui	a0, 797824
	fmin.s	fa5, fa0, fa5
	fmv.w.x	fa0, a0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:
	ret

func0000000000000042:
	lui	a0, 277312
	fmv.w.x	fa5, a0
	fmax.s	fa5, fa0, fa5
	fli.s	fa0, 1.0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:
	ret

.LCPI2_0:
	.word	0x477fff00
func00000000000000c4:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	beqz	a0, .LBB2_3
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	flt.s	a0, fa5, fa0
	beqz	a0, .LBB2_4
.LBB2_2:
	fmv.s	fa0, fa5
	ret
.LBB2_3:
	fmv.s	fa0, fa5
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB2_2
.LBB2_4:
	ret

func0000000000000044:
	fmv.w.x	fa5, zero
	fmax.s	fa5, fa0, fa5
	fli.s	fa0, 1.0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB3_2
	fmv.s	fa0, fa5
.LBB3_2:
	ret

func00000000000000aa:
	lui	a0, 273216
	fmv.w.x	fa5, a0
	lui	a0, 797504
	fmin.s	fa5, fa0, fa5
	fmv.w.x	fa0, a0
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB4_2
	fmv.s	fa0, fa5
.LBB4_2:
	ret

