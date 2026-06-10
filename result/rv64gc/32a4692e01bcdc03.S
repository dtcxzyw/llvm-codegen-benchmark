func0000000000000008:
	fmv.d.x	fa4, zero
	fmv.d	fa5, fa0
	feq.d	a0, fa0, fa4
	li	a1, 1023
	slli	a1, a1, 52
	fmv.d.x	fa0, a1
	bnez	a0, .LBB0_2
	fdiv.d	fa0, fa0, fa5
.LBB0_2:
	ret

func000000000000000a:
	fmv.d.x	fa4, zero
	fmv.d	fa5, fa0
	fle.d	a0, fa0, fa4
	li	a1, 1023
	slli	a1, a1, 52
	fmv.d.x	fa0, a1
	bnez	a0, .LBB1_2
	fdiv.d	fa0, fa0, fa5
.LBB1_2:
	ret

.LCPI2_0:
	.quad	0x3fb999999999999a
func0000000000000004:
	lui	a0, 4101
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB2_2
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fdiv.d	fa0, fa5, fa0
	ret
.LBB2_2:
	lui	a0, %hi(.LCPI2_0)
	fld	fa0, %lo(.LCPI2_0)(a0)
	ret

