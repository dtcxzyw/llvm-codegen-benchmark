.LCPI0_0:
	.word	0x322bcc77
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fadd.s	fa4, fa0, fa0
	fmax.s	fa0, fa4, fa5
	ret

func0000000000000007:
	fli.s	fa5, 1.52587890625e-05
	fmul.s	fa0, fa0, fa5
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	beqz	a0, .LBB1_2
	fli.s	fa0, 1.0
.LBB1_2:
	ret

func0000000000000002:
	fli.s	fa5, 0.25
	lui	a0, 273536
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fmin.s	fa0, fa5, fa4
	ret

.LCPI3_0:
	.word	0x3c010204
func000000000000000c:
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	fmul.s	fa0, fa0, fa5
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB3_2
	fmv.s	fa0, fa5
.LBB3_2:
	ret

func000000000000000a:
	lui	a0, 231424
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa0, fa5
	fmv.w.x	fa5, zero
	fle.s	a0, fa0, fa5
	bnez	a0, .LBB4_2
	fmv.s	fa0, fa5
.LBB4_2:
	ret

