.LCPI0_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
func0000000000000016:                   # @func0000000000000016
	sub	a0, a0, a1
	bgez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fadd.d	fa5, fa0, fa5
	fcvt.l.d	a0, fa5, rtz
.LBB0_2:                                # %entry
	ret
