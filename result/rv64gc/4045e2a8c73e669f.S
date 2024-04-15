.LCPI0_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
func0000000000000016:                   # @func0000000000000016
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	fmul.d	fa5, fa0, fa5
	fcvt.l.d	a2, fa5, rtz
	sub	a1, a2, a1
	bltz	a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
