func0000000000000000:
	mul	a0, a0, a0
	fcvt.s.wu	fa5, a0
	fli.s	fa4, 1.0
	fdiv.s	fa0, fa4, fa5
	ret

func0000000000000001:
	mul	a0, a0, a0
	fcvt.s.wu	fa5, a0
	fli.s	fa4, 1.0
	fdiv.s	fa0, fa4, fa5
	ret

.LCPI2_0:
	.word	0x3d3851ec
func0000000000000003:
	mul	a0, a0, a0
	fcvt.s.wu	fa5, a0
	lui	a0, %hi(.LCPI2_0)
	flw	fa4, %lo(.LCPI2_0)(a0)
	fdiv.s	fa0, fa4, fa5
	ret

func0000000000000007:
	mul	a0, a0, a0
	fcvt.s.wu	fa5, a0
	fli.s	fa4, 1.0
	fdiv.s	fa0, fa4, fa5
	ret

