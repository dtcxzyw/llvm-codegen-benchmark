.LCPI0_0:
	.word	0x3c010204
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 276464
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

.LCPI1_0:
	.word	0x3fb8aa3b
func000000000000000c:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, 786432
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa0, fa4
	lui	a0, 798656
	fmul.s	fa5, fa4, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	ret

.LCPI2_0:
	.word	0x3e19999a
func0000000000000004:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, 265984
	fmul.s	fa4, fa0, fa5
	fmul.s	fa5, fa4, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

