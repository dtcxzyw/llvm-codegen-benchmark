.LCPI0_0:
	.word	0x3a83126f
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa2, fa5
	fsub.s	fa4, fa0, fa1
	flt.s	a0, fa5, fa4
	ret

.LCPI1_0:
	.word	0x3d4ccccd
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmul.s	fa5, fa2, fa5
	fsub.s	fa4, fa0, fa1
	flt.s	a0, fa4, fa5
	ret

.LCPI2_0:
	.word	0x3c343958
func000000000000000a:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fmul.s	fa5, fa2, fa5
	fsub.s	fa4, fa0, fa1
	fle.s	a0, fa4, fa5
	ret

func000000000000000c:
	lui	a0, 790528
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fsub.s	fa4, fa0, fa1
	fle.s	a0, fa5, fa4
	ret

