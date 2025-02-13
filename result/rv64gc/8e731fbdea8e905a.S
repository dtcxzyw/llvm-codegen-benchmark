.LCPI0_0:
	.word	0xc2b0c0a5
func0000000000000002:
	fmul.s	fa5, fa1, fa1
	lui	a0, %hi(.LCPI0_0)
	fdiv.s	fa5, fa0, fa5
	flw	fa4, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa5, fa4
	ret

.LCPI1_0:
	.word	0x42b0c0a5
func0000000000000004:
	fmul.s	fa5, fa1, fa1
	lui	a0, %hi(.LCPI1_0)
	fdiv.s	fa5, fa0, fa5
	flw	fa4, %lo(.LCPI1_0)(a0)
	flt.s	a0, fa4, fa5
	ret

func0000000000000003:
	fmul.s	fa5, fa1, fa1
	lui	a0, 260096
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

