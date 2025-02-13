func0000000000000004:
	fmv.s	fa5, fa0
	andi	a0, a0, 1
	fmv.w.x	fa0, zero
	bnez	a0, .LBB0_2
	fmax.s	fa0, fa5, fa0
.LBB0_2:
	ret

.LCPI1_0:
	.word	0x7f7fffff
func000000000000000c:
	andi	a0, a0, 1
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	bnez	a0, .LBB1_2
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa0
	bnez	a0, .LBB1_3
.LBB1_2:
	fmv.s	fa0, fa5
.LBB1_3:
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	lui	a0, 273536
	fmv.w.x	fa5, a0
	fmin.s	fa0, fa0, fa5
	ret
.LBB2_2:
	lui	a0, 797824
	fmv.w.x	fa0, a0
	ret

func000000000000000a:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	fli.s	fa5, 1.0
	fmin.s	fa0, fa0, fa5
	ret
.LBB3_2:
	fmv.w.x	fa0, zero
	ret

