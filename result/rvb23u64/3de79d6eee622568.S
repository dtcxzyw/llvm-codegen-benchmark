func0000000000000002:
	fdiv.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fmul.s	fa4, fa2, fa4
	flt.s	a0, fa5, fa4
	ret

.LCPI1_0:
	.word	0x3f4ccccd
func0000000000000004:
	fdiv.s	fa5, fa0, fa1
	lui	a0, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a0)
	fmul.s	fa4, fa2, fa4
	flt.s	a0, fa4, fa5
	ret

.LCPI2_0:
	.word	0x3f874523
func0000000000000003:
	fdiv.s	fa5, fa0, fa1
	lui	a0, %hi(.LCPI2_0)
	flw	fa4, %lo(.LCPI2_0)(a0)
	fmul.s	fa4, fa2, fa4
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

