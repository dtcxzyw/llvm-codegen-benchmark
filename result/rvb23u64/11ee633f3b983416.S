.LCPI0_0:
	.word	0x4a03126c
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 280480
	fmin.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

func0000000000000005:
	fmv.w.x	fa5, zero
	fle.s	a0, fa0, fa5
	beqz	a0, .LBB1_2
	fli.s	fa0, 2.0
	ret
.LBB1_2:
	fadd.s	fa0, fa0, fa0
	ret

func000000000000000a:
	fli.s	fa5, 1.0
	lui	a0, 273536
	fmin.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

.LCPI3_0:
	.word	0x477fff00
func0000000000000004:
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI3_0)
	fmax.s	fa5, fa0, fa5
	flw	fa4, %lo(.LCPI3_0)(a0)
	fmul.s	fa0, fa5, fa4
	ret

func000000000000000c:
	fli.s	fa5, 1.0
	fmax.s	fa5, fa0, fa5
	fli.s	fa4, 0.25
	fmul.s	fa0, fa5, fa4
	ret

func000000000000000e:
	feq.s	a0, fa0, fa0
	bnez	a0, .LBB5_2
	fmv.w.x	fa0, zero
.LBB5_2:
	fli.s	fa5, 0.5
	fmul.s	fa0, fa0, fa5
	ret

