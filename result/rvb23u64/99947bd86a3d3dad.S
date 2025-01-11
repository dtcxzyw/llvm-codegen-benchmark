func0000000000000004:
	fmv.w.x	fa5, zero
	fmax.s	fa5, fa1, fa5
	fsub.s	fa0, fa5, fa0
	ret

.LCPI1_0:
	.word	0x7f7fffff
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmin.s	fa5, fa1, fa5
	fsub.s	fa0, fa5, fa0
	ret

func000000000000000e:
	feq.s	a0, fa1, fa1
	bnez	a0, .LBB2_2
	fli.s	fa1, 1.0
.LBB2_2:
	fsub.s	fa0, fa1, fa0
	ret

func000000000000000c:
	fli.s	fa5, 1.0
	fmax.s	fa5, fa1, fa5
	fsub.s	fa0, fa5, fa0
	ret

