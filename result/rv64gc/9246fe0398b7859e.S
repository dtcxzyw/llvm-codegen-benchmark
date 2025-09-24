.LCPI0_0:
	.quad	0x40c3878000000000
func0000000000000001:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	addi	a0, a0, -1
	fcvt.d.w	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret

func0000000000000000:
	addi	a0, a0, -42
	fcvt.d.w	fa5, a0
	lui	a0, 65961
	slli	a0, a0, 34
	fmv.d.x	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

