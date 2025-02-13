func0000000000000001:
	fcvt.s.wu	fa5, a0
	fli.s	fa4, 1.0
	fdiv.s	fa5, fa4, fa5
	fadd.s	fa0, fa5, fa0
	ret

.LCPI1_0:
	.word	0x40c90fdb
func0000000000000000:
	fcvt.s.wu	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a0)
	fdiv.s	fa5, fa4, fa5
	fadd.s	fa0, fa5, fa0
	ret

