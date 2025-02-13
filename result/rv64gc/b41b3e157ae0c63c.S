.LCPI0_0:
	.word	0x4e6e6b28
func0000000000000000:
	fcvt.s.wu	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fdiv.s	fa5, fa5, fa4
	fadd.s	fa0, fa5, fa0
	ret

.LCPI1_0:
	.word	0x4e6e6b28
func0000000000000001:
	fcvt.s.wu	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a0)
	fdiv.s	fa5, fa5, fa4
	fadd.s	fa0, fa5, fa0
	ret

