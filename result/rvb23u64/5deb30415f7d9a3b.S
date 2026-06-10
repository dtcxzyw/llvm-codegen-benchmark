.LCPI0_0:
	.quad	0xc1e0000000200000
func00000000000000c5:
	li	a0, 527
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fle.d	a0, fa5, fa0
	fle.d	a1, fa0, fa4
	slli	a0, a0, 1
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000047:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	feq.d	a1, fa0, fa5
	li	a2, 2
	sub	a2, a2, a0
	czero.nez	a0, a2, a1
	ret

