.LCPI0_0:
	.quad	0x41cdcd6500000000
.LCPI0_1:
	.quad	0x42a2309ce5400000
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmul.d	fa5, fa0, fa5
	fmin.d	fa0, fa5, fa4
	ret

func0000000000000004:
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	lui	a0, 4105
	slli	a0, a0, 38
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, a0
	fmax.d	fa0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x3fe71547652b82fe
func000000000000000c:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmul.d	fa0, fa0, fa5
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa5
.LBB2_2:
	ret

func000000000000000e:
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fmul.d	fa0, fa0, fa5
	feq.d	a0, fa0, fa0
	bnez	a0, .LBB3_2
	fmv.d.x	fa0, zero
.LBB3_2:
	ret

