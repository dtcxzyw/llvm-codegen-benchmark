.LCPI0_0:
	.quad	0xc086200000000000              # double -708
func0000000000000025:                   # @func0000000000000025
	fsub.d	fa5, fa1, fa2
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa0
.LBB0_2:                                # %entry
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	fsub.d	fa5, fa1, fa2
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa0
.LBB1_2:                                # %entry
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret
.LCPI2_0:
	.quad	0xbe7ad7f29abcaf48              # double -9.9999999999999995E-8
func0000000000000022:                   # @func0000000000000022
	fsub.d	fa5, fa1, fa2
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB2_2
	fmv.d	fa5, fa0
.LBB2_2:                                # %entry
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa5, fa4
	ret
