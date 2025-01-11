func0000000000000002:
	fsub.s	fa5, fa0, fa1
	fli.s	fa4, 0.5
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	fcvt.s.w	fa0, a0
	ret

.LCPI1_0:
	.word	0x3dcccccd
	.word	0x3f19999a
func0000000000000004:
	fsub.s	fa5, fa0, fa1
	fli.s	fa4, 0.5
	flt.s	a0, fa4, fa5
	lui	a1, %hi(.LCPI1_0)
	addi	a1, a1, %lo(.LCPI1_0)
	sh2add	a0, a0, a1
	flw	fa0, 0(a0)
	ret

