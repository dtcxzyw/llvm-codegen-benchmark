.LCPI0_0:
	.word	0x3ed65fd9
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	slli	a0, a0, 48
	srli	a0, a0, 56
	fcvt.s.wu	fa4, a0
	fmul.s	fa0, fa4, fa5
	ret

.LCPI1_0:
	.word	0x3b808081
func0000000000000004:
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	srliw	a0, a0, 24
	fcvt.s.wu	fa4, a0
	fmul.s	fa0, fa4, fa5
	ret

