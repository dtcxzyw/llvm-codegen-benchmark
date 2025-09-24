.LCPI0_0:
	.quad	0x3feb333333333333
func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmadd.d	fa0, fa0, fa4, fa5
	ret
.LBB0_2:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
	ret

