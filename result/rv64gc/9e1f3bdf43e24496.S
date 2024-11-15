.LCPI0_0:
	.quad	0x408f400000000000              # double 1000
func0000000000000444:                   # @func0000000000000444
	flt.d	a0, fa1, fa2
	bnez	a0, .LBB0_2
	fmv.d	fa1, fa2
.LBB0_2:                                # %entry
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmin.d	fa4, fa0, fa1
	flt.d	a0, fa4, fa5
	ret
func0000000000000510:                   # @func0000000000000510
	flt.d	a0, fa1, fa2
	bnez	a0, .LBB1_2
	fmv.d	fa1, fa2
.LBB1_2:                                # %entry
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x7f571547652b837f              # double 2.5327372760801261E+305
.LCPI2_1:
	.quad	0x3ff0000000000000              # double 1
func000000000000046a:                   # @func000000000000046a
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB2_2
	fmv.d	fa1, fa2
.LBB2_2:                                # %entry
	lui	a0, %hi(.LCPI2_0)
	lui	a1, %hi(.LCPI2_1)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fld	fa4, %lo(.LCPI2_1)(a1)
	fle.d	a0, fa5, fa1
	fle.d	a1, fa0, fa4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI3_1:
	.quad	0x3ff3333333333333              # double 1.2
func00000000000004ba:                   # @func00000000000004ba
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB3_2
	fmv.d	fa1, fa2
.LBB3_2:                                # %entry
	lui	a0, %hi(.LCPI3_0)
	lui	a1, %hi(.LCPI3_1)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fld	fa4, %lo(.LCPI3_1)(a1)
	flt.d	a0, fa1, fa5
	fle.d	a1, fa0, fa4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI4_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI4_1:
	.quad	0x3ff3333333333333              # double 1.2
func00000000000005aa:                   # @func00000000000005aa
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB4_2
	fmv.d	fa1, fa2
.LBB4_2:                                # %entry
	lui	a0, %hi(.LCPI4_0)
	lui	a1, %hi(.LCPI4_1)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fld	fa4, %lo(.LCPI4_1)(a1)
	flt.d	a0, fa1, fa5
	fle.d	a1, fa0, fa4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI5_0:
	.quad	0x4049000000000000              # double 50
.LCPI5_1:
	.quad	0x4000000000000000              # double 2
func0000000000000488:                   # @func0000000000000488
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB5_2
	fmv.d	fa1, fa2
.LBB5_2:                                # %entry
	lui	a0, %hi(.LCPI5_0)
	lui	a1, %hi(.LCPI5_1)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fld	fa4, %lo(.LCPI5_1)(a1)
	flt.d	a0, fa5, fa1
	flt.d	a1, fa4, fa0
	or	a0, a0, a1
	ret
