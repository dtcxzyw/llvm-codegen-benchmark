.LCPI0_0:
	.quad	0x3e45798ee2308c3a
func0000000000000022:
	flt.d	a0, fa1, fa2
	bnez	a0, .LBB0_2
	fmv.d	fa1, fa2
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fadd.d	fa5, fa0, fa5
	flt.d	a0, fa5, fa1
	ret

