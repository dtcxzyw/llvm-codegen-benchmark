func0000000000000028:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	li	a0, 971
	slli	a0, a0, 52
	fmin.d	fa5, fa0, fa5
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

func0000000000000024:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	li	a0, 1027
	slli	a0, a0, 52
	fmin.d	fa5, fa0, fa5
	fmv.d.x	fa4, a0
	li	a0, 1
	slli	a0, a0, 62
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, a0
	flt.d	a0, fa4, fa5
	ret

func00000000000000ee:
	feq.d	a0, fa0, fa0
	fmv.d.x	fa5, zero
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa5
.LBB2_2:
	fmul.d	fa5, fa0, fa5
	feq.d	a0, fa5, fa5
	ret

.LCPI3_0:
	.quad	0x7fefffffffffffff
func0000000000000022:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, 3897
	slli	a0, a0, 38
	fmin.d	fa5, fa0, fa5
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	flt.d	a0, fa5, fa4
	ret

