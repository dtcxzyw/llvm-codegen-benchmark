.LCPI0_0:
	.word	0x3a83126f
func000000000000000a:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fdiv.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	sgtz	a0, a0
	ret

.LCPI1_0:
	.word	0x3e1930a7
func0000000000000008:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fdiv.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	sltiu	a0, a0, 42
	xori	a0, a0, 1
	ret

func0000000000000006:
	lui	a0, 277312
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	slti	a0, a0, 1
	ret

