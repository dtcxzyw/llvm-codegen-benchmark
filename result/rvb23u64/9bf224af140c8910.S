.LCPI0_0:
	.word	0x476e4800
func0000000000000000:
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	fcvt.s.w	fa5, a0
	flw	fa4, %lo(.LCPI0_0)(a1)
	fdiv.s	fa0, fa5, fa4
	ret

.LCPI1_0:
	.word	0x476e4800
func0000000000000001:
	add	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	fcvt.s.w	fa5, a0
	flw	fa4, %lo(.LCPI1_0)(a1)
	fdiv.s	fa0, fa5, fa4
	ret

