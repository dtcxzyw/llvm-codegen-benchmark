func0000000000000004:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	lui	a0, 66133
	slli	a0, a0, 34
	fmax.d	fa5, fa0, fa5
	fmv.d.x	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

func0000000000000002:
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	fmin.d	fa4, fa0, fa5
	fdiv.d	fa0, fa4, fa5
	ret

.LCPI2_0:
	.quad	0x3f91df46a2529d39
func000000000000000e:
	feq.d	a0, fa0, fa0
	bnez	a0, .LBB2_2
	fmv.d.x	fa0, zero
.LBB2_2:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fdiv.d	fa0, fa0, fa5
	ret

