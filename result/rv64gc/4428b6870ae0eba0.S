.LCPI0_0:
	.word	0x3dcccccd
func0000000000000004:
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fmul.s	fa5, fa1, fa5
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI1_0:
	.word	0x3c23d70a
func0000000000000008:
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	fmul.s	fa5, fa1, fa5
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	ret

func000000000000001a:
	lui	a1, 212992
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa1, fa5
	flt.s	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000014:
	lui	a1, 212992
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa1, fa5
	fle.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI4_0:
	.word	0x3f4ccccd
func0000000000000006:
	lui	a1, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a1)
	fmul.s	fa5, fa1, fa5
	fle.s	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

