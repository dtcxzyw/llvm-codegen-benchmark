.LCPI0_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000082:                   # @func0000000000000082
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa1, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	fli.d	fa4, min
	bnez	a0, .LBB0_2
	fmv.d	fa4, fa5
.LBB0_2:                                # %entry
	flt.d	a0, fa0, fa4
	ret
func000000000000002a:                   # @func000000000000002a
	lui	a0, 266752
	fmv.w.x	fa5, a0
	fmul.s	fa4, fa1, fa5
	fmv.w.x	fa5, zero
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa4
.LBB1_2:                                # %entry
	fle.s	a0, fa0, fa5
	ret
func0000000000000024:                   # @func0000000000000024
	fadd.s	fa5, fa1, fa1
	lui	a0, 264704
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB2_2
	fmv.s	fa4, fa5
.LBB2_2:                                # %entry
	flt.s	a0, fa4, fa0
	ret
func00000000000000a3:                   # @func00000000000000a3
	fadd.s	fa4, fa1, fa1
	fli.s	fa5, 0.25
	fle.s	a0, fa4, fa5
	bnez	a0, .LBB3_2
	fmv.s	fa5, fa4
.LBB3_2:                                # %entry
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
.LCPI4_0:
	.quad	0x3970000000000000              # double 4.9303806576313238E-32
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fmul.d	fa4, fa1, fa5
	fli.d	fa5, min
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB4_2
	fmv.d	fa5, fa4
.LBB4_2:                                # %entry
	flt.d	a0, fa0, fa5
	ret
.LCPI5_0:
	.quad	0x3ce4000000000000              # double 2.2204460492503131E-15
func000000000000002c:                   # @func000000000000002c
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fmul.d	fa4, fa1, fa5
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB5_2
	fmv.d	fa5, fa4
.LBB5_2:                                # %entry
	fle.d	a0, fa5, fa0
	ret
