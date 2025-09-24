func0000000000000002:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	li	a0, 971
	slli	a0, a0, 52
	fmin.d	fa5, fa0, fa5
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

func0000000000000004:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	li	a0, 2047
	slli	a0, a0, 51
	fmax.d	fa5, fa0, fa5
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

func0000000000000005:
	fmv.d	fa5, fa0
	fmv.d.x	fa4, zero
	li	a0, 2047
	fle.d	a1, fa0, fa4
	slli	a0, a0, 51
	fmv.d.x	fa0, a0
	bnez	a1, .LBB2_2
	fmul.d	fa0, fa5, fa0
.LBB2_2:
	ret

.LCPI3_0:
	.quad	0x3ff6a09e667f3bcd
func000000000000000e:
	feq.d	a0, fa0, fa0
	bnez	a0, .LBB3_2
	fmv.d.x	fa0, zero
.LBB3_2:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fmul.d	fa0, fa0, fa5
	ret

