.LCPI0_0:
	.quad	0x40c3878000000000
func0000000000000001:
	lui	a1, %hi(.LCPI0_0)
	addi	a0, a0, -1
	fcvt.d.w	fa5, a0
	fld	fa4, %lo(.LCPI0_0)(a1)
	fdiv.d	fa0, fa5, fa4
	ret

func0000000000000000:
	lui	a1, 65961
	addi	a0, a0, -42
	slli	a1, a1, 34
	fcvt.d.w	fa5, a0
	fmv.d.x	fa4, a1
	fdiv.d	fa0, fa5, fa4
	ret

