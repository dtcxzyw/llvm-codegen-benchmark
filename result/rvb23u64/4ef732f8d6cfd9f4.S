.LCPI0_0:
	.word	0x3a33a102
func0000000000000004:
	fmul.s	fa5, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	fmul.s	fa5, fa5, fa5
	flw	fa4, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa4, fa5
	ret

func0000000000000007:
	fmul.s	fa5, fa0, fa1
	fmul.s	fa5, fa5, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.word	0x2b8cbccc
func000000000000000c:
	fmul.s	fa5, fa0, fa1
	lui	a0, %hi(.LCPI2_0)
	fmul.s	fa5, fa5, fa5
	flw	fa4, %lo(.LCPI2_0)(a0)
	fle.s	a0, fa4, fa5
	ret

