.LCPI0_0:
	.word	0x4e6e6b28
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fcvt.s.wu	fa4, a0
	fdiv.s	fa5, fa4, fa5
	fadd.s	fa0, fa5, fa0
	ret

.LCPI1_0:
	.word	0x4e6e6b28
func0000000000000001:
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	fcvt.s.wu	fa4, a0
	fdiv.s	fa5, fa4, fa5
	fadd.s	fa0, fa5, fa0
	ret

