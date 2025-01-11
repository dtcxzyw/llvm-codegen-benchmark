.LCPI0_0:
	.quad	0x3fc999999999999a
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	li	a1, 93
	blt	a0, a1, .LBB0_2
	li	a0, 93
.LBB0_2:
	ret

.LCPI1_0:
	.quad	0x3fe6147ae147ae14
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	blez	a0, .LBB1_3
	li	a1, 30
	bge	a0, a1, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	li	a0, 1
	li	a1, 30
	blt	a0, a1, .LBB1_2
.LBB1_4:
	li	a0, 30
	ret

