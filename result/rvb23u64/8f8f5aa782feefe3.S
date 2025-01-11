func0000000000000008:
	fli.s	fa5, 1.0
	feq.s	a0, fa1, fa5
	bnez	a0, .LBB0_2
	lui	a0, 833536
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa5, fa0
	ret
.LBB0_2:
	lui	a0, 309248
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa5, fa0
	ret

func000000000000000c:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	bnez	a0, .LBB1_2
	fneg.s	fa0, fa0
.LBB1_2:
	ret

.LCPI2_0:
	.word	0x7f7fffff
	.word	0xff7fffff
func0000000000000002:
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	lui	a1, %hi(.LCPI2_0)
	addi	a1, a1, %lo(.LCPI2_0)
	sh2add	a0, a0, a1
	flw	fa5, 0(a0)
	fmul.s	fa0, fa5, fa0
	ret

.LCPI3_0:
	.word	0x3d4ccccd
func0000000000000004:
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	flt.s	a0, fa5, fa1
	fcvt.s.w	fa5, a0
	fmul.s	fa0, fa5, fa0
	ret

func0000000000000005:
	lui	a0, 88064
	fmv.w.x	fa5, a0
	fle.s	a0, fa1, fa5
	beqz	a0, .LBB4_2
	lui	a0, 432128
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa5, fa0
	ret
.LBB4_2:
	lui	a0, 346112
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa5, fa0
	ret

