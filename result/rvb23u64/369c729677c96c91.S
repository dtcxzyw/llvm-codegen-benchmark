.LCPI0_0:
	.quad	0x408f400000000000              # double 1000
func0000000000000122:                   # @func0000000000000122
	fabs.d	fa5, fa1
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:                                # %entry
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa0, fa5
	ret
func0000000000000042:                   # @func0000000000000042
	fabs.d	fa5, fa1
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa5
.LBB1_2:                                # %entry
	fli.d	fa5, min
	flt.d	a0, fa0, fa5
	ret
func0000000000000142:                   # @func0000000000000142
	fabs.d	fa5, fa1
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa5
.LBB2_2:                                # %entry
	fli.d	fa5, min
	flt.d	a0, fa0, fa5
	ret
.LCPI3_0:
	.quad	0x2ab0000000000000              # double 4.4647944971963866E-103
func0000000000000125:                   # @func0000000000000125
	fabs.d	fa5, fa1
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB3_2
	fmv.d	fa0, fa5
.LBB3_2:                                # %entry
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LCPI4_0:
	.quad	0x5e40000000000000              # double 9.9895953610111751E+145
func0000000000000143:                   # @func0000000000000143
	fabs.d	fa5, fa1
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB4_2
	fmv.d	fa0, fa5
.LBB4_2:                                # %entry
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
.LCPI5_0:
	.quad	0x21a0000000000000              # double 1.0010415475915505E-146
func0000000000000145:                   # @func0000000000000145
	fabs.d	fa5, fa1
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB5_2
	fmv.d	fa0, fa5
.LBB5_2:                                # %entry
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000147:                   # @func0000000000000147
	fabs.d	fa5, fa1
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB6_2
	fmv.d	fa0, fa5
.LBB6_2:                                # %entry
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000124:                   # @func0000000000000124
	fabs.d	fa5, fa1
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB7_2
	fmv.d	fa0, fa5
.LBB7_2:                                # %entry
	fli.d	fa5, 2.0
	flt.d	a0, fa5, fa0
	ret
func0000000000000028:                   # @func0000000000000028
	fabs.d	fa5, fa1
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB8_2
	fmv.d	fa0, fa5
.LBB8_2:                                # %entry
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	ret
.LCPI9_0:
	.quad	0x3f40624dd2f1a9fc              # double 5.0000000000000001E-4
func0000000000000044:                   # @func0000000000000044
	fabs.d	fa5, fa1
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB9_2
	fmv.d	fa0, fa5
.LBB9_2:                                # %entry
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	flt.d	a0, fa5, fa0
	ret
