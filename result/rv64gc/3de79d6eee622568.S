func0000000000000002:
	fmv.w.x	fa5, zero
	fmul.s	fa5, fa2, fa5
	fdiv.s	fa4, fa0, fa1
	flt.s	a0, fa4, fa5
	ret

.LCPI1_0:
	.word	0x3f4ccccd
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmul.s	fa5, fa2, fa5
	fdiv.s	fa4, fa0, fa1
	flt.s	a0, fa5, fa4
	ret

.LCPI2_0:
	.word	0x3f874523
func0000000000000003:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fmul.s	fa5, fa2, fa5
	fdiv.s	fa4, fa0, fa1
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

