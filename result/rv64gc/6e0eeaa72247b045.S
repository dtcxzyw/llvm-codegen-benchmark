func0000000000000003:
	fadd.s	fa5, fa2, fa2
	fsub.s	fa4, fa0, fa1
	fdiv.s	fa5, fa4, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.word	0x3f7ae148
.LCPI1_1:
	.word	0x3f7d70a4
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	fsub.s	fa5, fa0, fa1
	flw	fa4, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fmul.s	fa4, fa2, fa4
	fdiv.s	fa5, fa5, fa4
	flw	fa4, %lo(.LCPI1_1)(a0)
	flt.s	a0, fa4, fa5
	ret

.LCPI2_0:
	.word	0x3f7ae148
func0000000000000002:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fsub.s	fa4, fa0, fa1
	fmul.s	fa5, fa2, fa5
	fdiv.s	fa5, fa4, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

func0000000000000005:
	lui	a0, 786432
	fsub.s	fa5, fa0, fa1
	fmv.w.x	fa4, a0
	lui	a0, 260096
	fmul.s	fa4, fa2, fa4
	fdiv.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

