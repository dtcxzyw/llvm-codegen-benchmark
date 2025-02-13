.LCPI0_0:
	.word	0xb58637bd
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fcvt.s.lu	fa4, a0
	fmadd.s	fa0, fa4, fa5, fa0
	ret

.LCPI1_0:
	.word	0x3d4ccccd
func0000000000000002:
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	fcvt.s.lu	fa4, a0
	fmadd.s	fa0, fa4, fa5, fa0
	ret

