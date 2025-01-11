func0000000000000004:
	fsub.s	fa5, fa1, fa2
	fsub.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fmax.s	fa0, fa5, fa4
	ret

func000000000000000c:
	fsub.s	fa5, fa1, fa2
	lui	a0, 260096
	fsub.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	fmax.s	fa0, fa5, fa4
	ret

.LCPI2_0:
	.word	0x3e0efa36
func0000000000000002:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fsub.s	fa4, fa1, fa2
	fsub.s	fa4, fa4, fa0
	fmin.s	fa0, fa4, fa5
	ret

