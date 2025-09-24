func0000000000000002:
	li	a0, -513
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fadd.d	fa5, fa1, fa5
	fdiv.d	fa5, fa0, fa5
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	ret

func0000000000000008:
	li	a0, -513
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fadd.d	fa5, fa1, fa5
	fdiv.d	fa5, fa0, fa5
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	feq.d	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x3e112e0be826d695
func0000000000000004:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fadd.d	fa5, fa1, fa5
	fdiv.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret

