func0000000000000008:
	li	a0, 1023
	fmv.d.x	fa5, zero
	slli	a0, a0, 52
	feq.d	a1, fa0, fa5
	fmv.d.x	fa5, a0
	bnez	a1, .LBB0_2
	fdiv.d	fa5, fa5, fa0
.LBB0_2:
	fmv.d	fa0, fa5
	ret

func000000000000000a:
	li	a0, 1023
	fmv.d.x	fa5, zero
	slli	a0, a0, 52
	fle.d	a1, fa0, fa5
	fmv.d.x	fa5, a0
	bnez	a1, .LBB1_2
	fdiv.d	fa5, fa5, fa0
.LBB1_2:
	fmv.d	fa0, fa5
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

