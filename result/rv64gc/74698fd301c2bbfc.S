.LCPI0_0:
	.quad	0x41cdcd6500000000
func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fadd.d	fa5, fa0, fa5
	fcvt.l.d	a1, fa5, rtz
.LBB0_2:
	mv	a0, a1
	ret

