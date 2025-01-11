.LCPI0_0:
	.word	0x3f2aaaab
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fsub.s	fa4, fa1, fa0
	fmadd.s	fa0, fa4, fa5, fa0
	ret

.LCPI1_0:
	.word	0x3e4ccccd
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fsub.s	fa4, fa1, fa0
	fmadd.s	fa0, fa4, fa5, fa0
	ret

