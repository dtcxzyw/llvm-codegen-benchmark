.LCPI0_0:
	.word	0x3c23d70a
func0000000000000022:
	lui	a0, 273536
	fmv.w.x	fa5, a0
	lui	a0, 797824
	fmin.s	fa4, fa0, fa5
	fmv.w.x	fa5, a0
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa4
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmul.s	fa0, fa5, fa4
	ret

func0000000000000042:
	lui	a0, 277312
	fmv.w.x	fa5, a0
	fmax.s	fa4, fa0, fa5
	fli.s	fa5, 1.0
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa4
.LBB1_2:
	lui	a0, 212992
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

func00000000000000c4:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	beqz	a0, .LBB2_3
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa0
	beqz	a0, .LBB2_4
.LBB2_2:
	lui	a0, 274400
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
.LBB2_3:
	fmv.s	fa0, fa5
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB2_2
.LBB2_4:
	lui	a0, 274400
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa0, fa4
	ret

func00000000000000aa:
	lui	a0, 273216
	fmv.w.x	fa5, a0
	lui	a0, 797504
	fmin.s	fa4, fa0, fa5
	fmv.w.x	fa5, a0
	fle.s	a0, fa4, fa5
	bnez	a0, .LBB3_2
	fmv.s	fa5, fa4
.LBB3_2:
	fli.s	fa4, 65536.0
	fmul.s	fa0, fa5, fa4
	ret

.LCPI4_0:
	.word	0x3e59b3d0
func0000000000000044:
	fmv.w.x	fa5, zero
	fmax.s	fa4, fa0, fa5
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB4_2
	fmv.s	fa5, fa4
.LBB4_2:
	lui	a0, %hi(.LCPI4_0)
	flw	fa4, %lo(.LCPI4_0)(a0)
	fmul.s	fa0, fa5, fa4
	ret

