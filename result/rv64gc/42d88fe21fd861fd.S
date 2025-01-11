.LCPI0_0:
	.word	0xbe4ccccd
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 258048
	fadd.s	fa5, fa1, fa5
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa0
	fadd.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

.LCPI1_0:
	.word	0xbe4ccccd
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, 258048
	fadd.s	fa5, fa1, fa5
	fmv.w.x	fa4, a0
	lui	a0, 260096
	fmul.s	fa5, fa5, fa0
	fadd.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

