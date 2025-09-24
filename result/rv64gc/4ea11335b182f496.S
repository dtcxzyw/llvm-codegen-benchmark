func0000000000000001:
	sext.w	a0, a0
	li	a1, 511
	slli	a1, a1, 53
	fmv.d.x	fa5, a1
	fadd.d	fa5, fa0, fa5
	fcvt.w.d	a1, fa5, rtz
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

.LCPI1_0:
	.quad	0x3feff7ced916872b
func0000000000000000:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	sext.w	a0, a0
	fadd.d	fa5, fa0, fa5
	fcvt.w.d	a1, fa5, rtz
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

