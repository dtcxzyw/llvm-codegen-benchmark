func0000000000000000:
	mul	a0, a0, a0
	fcvt.s.wu	fa5, a0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret

func0000000000000001:
	mul	a0, a0, a0
	fcvt.s.wu	fa5, a0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret

.LCPI2_0:
	.word	0x3d3851ec
func0000000000000003:
	lui	a1, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a1)
	mul	a0, a0, a0
	fcvt.s.wu	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret

func0000000000000007:
	mul	a0, a0, a0
	fcvt.s.wu	fa5, a0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret

