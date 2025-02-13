.LCPI0_0:
	.word	0x3f2aaaab
func0000000000000000:
	fsub.s	fa5, fa1, fa0
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmadd.s	fa0, fa5, fa4, fa0
	ret

.LCPI1_0:
	.word	0x3e4ccccd
func0000000000000001:
	fsub.s	fa5, fa1, fa0
	lui	a0, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a0)
	fmadd.s	fa0, fa5, fa4, fa0
	ret

