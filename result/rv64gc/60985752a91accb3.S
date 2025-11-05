func000000000000004a:
	lui	a0, %hi(.promoted_doubles.func000000000000004a)
	addi	a0, a0, %lo(.promoted_doubles.func000000000000004a)
	fld	fa4, 0(a0)
	fld	fa5, 8(a0)
	fmul.d	fa4, fa1, fa4
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB0_2
	fmv.d	fa4, fa5
.LBB0_2:
	fle.d	a0, fa0, fa4
	ret

func0000000000000044:
	li	a0, 243
	slli	a0, a0, 54
	fmv.d.x	fa5, a0
	li	a0, 1
	slli	a0, a0, 52
	fmul.d	fa5, fa1, fa5
	fmv.d.x	fa4, a0
	fmax.d	fa5, fa5, fa4
	flt.d	a0, fa5, fa0
	ret

func0000000000000042:
	li	a0, 971
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	li	a0, 1
	slli	a0, a0, 52
	fmul.d	fa5, fa1, fa5
	fmv.d.x	fa4, a0
	fmax.d	fa5, fa5, fa4
	flt.d	a0, fa0, fa5
	ret

func0000000000000025:
	lui	a0, 4013
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	li	a0, 511
	slli	a0, a0, 53
	fmul.d	fa5, fa1, fa5
	fmv.d.x	fa4, a0
	fmin.d	fa5, fa5, fa4
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000045:
	li	a0, 1021
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	lui	a0, 2049
	slli	a0, a0, 39
	fmul.d	fa5, fa1, fa5
	fmv.d.x	fa4, a0
	fmax.d	fa5, fa5, fa4
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func00000000000000e5:
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa1, fa5
	feq.d	a0, fa5, fa5
	bnez	a0, .LBB5_2
	fmv.d.x	fa5, zero
.LBB5_2:
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func00000000000000ec:
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa1, fa5
	feq.d	a0, fa5, fa5
	bnez	a0, .LBB6_2
	fmv.d.x	fa5, zero
.LBB6_2:
	fle.d	a0, fa5, fa0
	ret

func00000000000000e3:
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa1, fa5
	feq.d	a0, fa5, fa5
	bnez	a0, .LBB7_2
	fmv.d.x	fa5, zero
.LBB7_2:
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

.promoted_doubles.func000000000000004a:
	.quad	0x3eb0c6f7a0b5ed8d
	.quad	0x3ddb7cdfd9d7bdbb

