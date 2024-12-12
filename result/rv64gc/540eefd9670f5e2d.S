.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa4
.LBB0_2:                                # %entry
	fmv.d	fa0, fa5
	ret
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000012:                   # @func0000000000000012
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fabs.d	fa4, fa0
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa4
.LBB1_2:                                # %entry
	fmv.d	fa0, fa5
	ret
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fabs.d	fa4, fa0
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB2_2
	fmv.d	fa5, fa4
.LBB2_2:                                # %entry
	fmv.d	fa0, fa5
	ret
.LCPI3_0:
	.quad	0x4056800000000000              # double 90
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB3_2
	fmv.d	fa5, fa4
.LBB3_2:                                # %entry
	fmv.d	fa0, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	fclass.d	a0, fa0
	andi	a0, a0, 129
	bnez	a0, .LBB4_2
	fabs.d	fa0, fa0
	ret
.LBB4_2:
	fmv.d.x	fa0, zero
	ret
