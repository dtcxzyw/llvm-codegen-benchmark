.LCPI0_0:
	.quad	0x40efffe000000000
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fadd.d	fa4, fa0, fa4
	fmin.d	fa0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x3f847ae147ae147b
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fmax.d	fa0, fa5, fa4
	ret

func000000000000000c:
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	li	a0, -497
	slli	a0, a0, 53
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, a0
	fmax.d	fa0, fa5, fa4
	ret

func000000000000000e:
	li	a0, -1
	slli	a0, a0, 62
	fmv.d.x	fa5, a0
	fadd.d	fa0, fa0, fa5
	feq.d	a0, fa0, fa0
	bnez	a0, .LBB3_2
	fmv.d.x	fa0, zero
.LBB3_2:
	ret

