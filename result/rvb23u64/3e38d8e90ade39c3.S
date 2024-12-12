func0000000000000082:                   # @func0000000000000082
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	fli.d	fa5, min
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa1
.LBB0_2:                                # %entry
	flt.d	a0, fa0, fa5
	ret
func0000000000000023:                   # @func0000000000000023
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa1
.LBB1_2:                                # %entry
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000022:                   # @func0000000000000022
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB2_2
	fmv.d	fa5, fa1
.LBB2_2:                                # %entry
	flt.d	a0, fa0, fa5
	ret
.LCPI3_0:
	.quad	0x3f66719f3601671a              # double 0.0027397260273972603
func0000000000000045:                   # @func0000000000000045
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB3_2
	fmv.d	fa5, fa1
.LBB3_2:                                # %entry
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LCPI4_0:
	.quad	0x2b2bff2ee48e0530              # double 1.0E-100
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB4_2
	fmv.d	fa5, fa1
.LBB4_2:                                # %entry
	flt.d	a0, fa5, fa0
	ret
func0000000000000088:                   # @func0000000000000088
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	bnez	a0, .LBB5_2
	fmv.d	fa5, fa1
.LBB5_2:                                # %entry
	feq.d	a0, fa0, fa5
	ret
func0000000000000048:                   # @func0000000000000048
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB6_2
	fmv.d	fa5, fa1
.LBB6_2:                                # %entry
	feq.d	a0, fa0, fa5
	ret
func0000000000000025:                   # @func0000000000000025
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB7_2
	fmv.d	fa5, fa1
.LBB7_2:                                # %entry
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func000000000000002e:                   # @func000000000000002e
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB8_2
	fmv.d	fa5, fa1
.LBB8_2:                                # %entry
	feq.d	a0, fa5, fa5
	feq.d	a1, fa0, fa0
	and	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	fli.d	fa5, 1.0
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB9_2
	fmv.d	fa5, fa1
.LBB9_2:                                # %entry
	flt.d	a0, fa0, fa5
	ret
.LCPI10_0:
	.quad	0x3ce4000000000000              # double 2.2204460492503131E-15
func000000000000002c:                   # @func000000000000002c
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB10_2
	fmv.d	fa5, fa1
.LBB10_2:                               # %entry
	fle.d	a0, fa5, fa0
	ret
