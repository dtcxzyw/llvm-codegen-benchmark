func0000000000000004:
	lui	a0, 266752
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa1, fa5, fa2
	flt.s	a0, fa5, fa0
	ret

.LCPI1_0:
	.word	0x3c23d70a
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmadd.s	fa5, fa1, fa5, fa2
	flt.s	a0, fa0, fa5
	ret

.LCPI2_0:
	.word	0x3e4ccccd
func000000000000000c:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fmadd.s	fa5, fa1, fa5, fa2
	fle.s	a0, fa5, fa0
	ret

