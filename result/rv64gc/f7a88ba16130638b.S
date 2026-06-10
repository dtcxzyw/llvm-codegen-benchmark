.LCPI0_0:
	.quad	0xc13c7dd040000000
func0000000000000001:
	lui	a1, %hi(.LCPI0_0)
	addi	a0, a0, -1
	fcvt.d.w	fa5, a0
	fld	fa4, %lo(.LCPI0_0)(a1)
	fadd.d	fa0, fa5, fa4
	ret

func0000000000000000:
	li	a1, -513
	addi	a0, a0, -1
	slli	a1, a1, 53
	fcvt.d.w	fa5, a0
	fmv.d.x	fa4, a1
	fadd.d	fa0, fa5, fa4
	ret

