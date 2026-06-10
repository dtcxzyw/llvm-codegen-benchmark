func0000000000000000:
	li	a2, 515
	slli	a2, a2, 53
	fcvt.d.wu	fa5, a0
	fmv.d.x	fa4, a2
	addi	a0, a1, -127
	fmul.d	fa5, fa5, fa4
	fcvt.d.wu	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x40efffe000000000
func0000000000000007:
	lui	a2, %hi(.LCPI1_0)
	fcvt.d.wu	fa5, a0
	fld	fa4, %lo(.LCPI1_0)(a2)
	addi	a1, a1, -1
	fmul.d	fa5, fa5, fa4
	fcvt.d.wu	fa4, a1
	fdiv.d	fa0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x40efffe000000000
func0000000000000002:
	lui	a2, %hi(.LCPI2_0)
	fcvt.d.wu	fa5, a0
	fld	fa4, %lo(.LCPI2_0)(a2)
	addi	a1, a1, -1
	fmul.d	fa5, fa5, fa4
	fcvt.d.wu	fa4, a1
	fdiv.d	fa0, fa5, fa4
	ret

func0000000000000003:
	lui	a2, 131967
	slli	a2, a2, 33
	fcvt.d.wu	fa5, a0
	fmv.d.x	fa4, a2
	addi	a1, a1, -1
	fmul.d	fa5, fa5, fa4
	fcvt.d.wu	fa4, a1
	fdiv.d	fa0, fa5, fa4
	ret

