func0000000000000004:
	li	a0, 971
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	li	a0, 511
	slli	a0, a0, 53
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa0, a0
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:
	ret

func0000000000000008:
	li	a0, 971
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmul.d	fa0, fa0, fa5
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	beqz	a0, .LBB1_2
	li	a0, 1
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
.LBB1_2:
	ret

func0000000000000002:
	fadd.d	fa5, fa0, fa0
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa5
.LBB2_2:
	ret

.LCPI3_0:
	.quad	0x3f50624dd2f1a9fc
func000000000000000a:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	li	a0, 1
	slli	a0, a0, 52
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa0, a0
	fle.d	a0, fa5, fa0
	bnez	a0, .LBB3_2
	fmv.d	fa0, fa5
.LBB3_2:
	ret

