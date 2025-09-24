.LCPI0_0:
	.quad	0x40affe0000000000
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.w	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret

func0000000000000002:
	fcvt.d.w	fa5, a0
	lui	a0, 8239
	slli	a0, a0, 37
	fmv.d.x	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

