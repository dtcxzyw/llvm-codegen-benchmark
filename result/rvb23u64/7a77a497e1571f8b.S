func000000000000000a:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.w.x	fa5, zero
	fmul.s	fa0, fa5, fa0
	ret
.LBB0_2:
	fli.s	fa5, 1.0
	fmin.s	fa5, fa1, fa5
	fmul.s	fa0, fa5, fa0
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fmv.w.x	fa5, zero
	fmul.s	fa0, fa5, fa0
	ret
.LBB1_2:
	fli.s	fa5, 1.0
	fmin.s	fa5, fa1, fa5
	fmul.s	fa0, fa5, fa0
	ret

.LCPI2_0:
	.word	0x3e4ccccd
.LCPI2_1:
	.word	0x3f733333
func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	lui	a0, %hi(.LCPI2_1)
	flw	fa5, %lo(.LCPI2_1)(a0)
	fmul.s	fa0, fa5, fa0
	ret
.LBB2_2:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fmax.s	fa5, fa1, fa5
	fmul.s	fa0, fa5, fa0
	ret

