.LCPI0_0:
	.word	0x3ed65fd9
func0000000000000000:
	slli	a0, a0, 48
	srli	a0, a0, 56
	fcvt.s.wu	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmul.s	fa0, fa5, fa4
	ret

.LCPI1_0:
	.word	0x3b808081
func0000000000000004:
	srliw	a0, a0, 24
	fcvt.s.wu	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a0)
	fmul.s	fa0, fa5, fa4
	ret

