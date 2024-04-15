.LCPI0_0:
	.word	0x3f733333                      # float 0.949999988
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa1
.LBB0_2:                                # %entry
	flt.s	a0, fa0, fa5
	ret
.LCPI1_0:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
func0000000000000082:                   # @func0000000000000082
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	beqz	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	fld	fa1, %lo(.LCPI1_0)(a0)
.LBB1_2:                                # %entry
	flt.d	a0, fa0, fa1
	ret
func000000000000002a:                   # @func000000000000002a
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa1
.LBB2_2:                                # %entry
	fle.s	a0, fa0, fa5
	ret
func0000000000000022:                   # @func0000000000000022
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB3_2
	fmv.s	fa5, fa1
.LBB3_2:                                # %entry
	flt.s	a0, fa0, fa5
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a0, 264704
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB4_2
	fmv.s	fa5, fa1
.LBB4_2:                                # %entry
	flt.s	a0, fa5, fa0
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a0, 266752
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB5_2
	fmv.s	fa5, fa1
.LBB5_2:                                # %entry
	flt.s	a0, fa5, fa0
	ret
.LCPI6_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000045:                   # @func0000000000000045
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB6_2
	fmv.d	fa5, fa1
.LBB6_2:                                # %entry
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func00000000000000a3:                   # @func00000000000000a3
	lui	a0, 256000
	fmv.w.x	fa5, a0
	fle.s	a0, fa1, fa5
	bnez	a0, .LBB7_2
	fmv.s	fa5, fa1
.LBB7_2:                                # %entry
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func00000000000000a4:                   # @func00000000000000a4
	fmv.w.x	fa5, zero
	fle.s	a0, fa1, fa5
	bnez	a0, .LBB8_2
	fmv.s	fa5, fa1
.LBB8_2:                                # %entry
	flt.s	a0, fa5, fa0
	ret
func0000000000000088:                   # @func0000000000000088
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	bnez	a0, .LBB9_2
	fmv.s	fa5, fa1
.LBB9_2:                                # %entry
	feq.s	a0, fa0, fa5
	ret
func0000000000000048:                   # @func0000000000000048
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB10_2
	fmv.s	fa5, fa1
.LBB10_2:                               # %entry
	feq.s	a0, fa0, fa5
	ret
.LCPI11_0:
	.quad	0x3ce4000000000000              # double 2.2204460492503131E-15
func000000000000002c:                   # @func000000000000002c
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB11_2
	fmv.d	fa5, fa1
.LBB11_2:                               # %entry
	fle.d	a0, fa5, fa0
	ret
func00000000000000a7:                   # @func00000000000000a7
	lui	a0, 797504
	fmv.w.x	fa5, a0
	fle.s	a0, fa1, fa5
	bnez	a0, .LBB12_2
	fmv.s	fa5, fa1
.LBB12_2:                               # %entry
	feq.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
