.LCPI0_0:
	.quad	0x3fffffe000000000              # double 1.999969482421875
func0000000000000054:                   # @func0000000000000054
	fmv.d.x	fa5, zero
	fle.d	a0, fa0, fa5
	beqz	a0, .LBB0_3
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	fmv.d	fa5, fa0
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fmv.d	fa0, fa5
	ret
.LCPI1_0:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmv.d.x	fa4, zero
	fmax.d	fa4, fa0, fa4
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa4
.LBB1_2:                                # %entry
	fmv.d	fa0, fa5
	ret
.LCPI2_0:
	.quad	0xc1e0000000000000              # double -2147483648
.LCPI2_1:
	.quad	0x41dfffffffc00000              # double 2147483647
func00000000000000c4:                   # @func00000000000000c4
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa5, %lo(.LCPI2_1)(a0)
	fmax.d	fa4, fa0, fa4
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB2_2
	fmv.d	fa5, fa4
.LBB2_2:                                # %entry
	fmv.d	fa0, fa5
	ret
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fmv.d.x	fa4, zero
	fmax.d	fa4, fa0, fa4
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB3_2
	fmv.d	fa5, fa4
.LBB3_2:                                # %entry
	fmv.d	fa0, fa5
	ret
.LCPI4_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
.LCPI4_1:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func0000000000000052:                   # @func0000000000000052
	fmv.d.x	fa5, zero
	fle.d	a0, fa0, fa5
	bnez	a0, .LBB4_3
	lui	a0, %hi(.LCPI4_1)
	fld	fa5, %lo(.LCPI4_1)(a0)
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB4_4
.LBB4_2:                                # %entry
	fmv.d	fa0, fa5
	ret
.LBB4_3:                                # %entry
	lui	a0, %hi(.LCPI4_0)
	fld	fa0, %lo(.LCPI4_0)(a0)
	lui	a0, %hi(.LCPI4_1)
	fld	fa5, %lo(.LCPI4_1)(a0)
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB4_2
.LBB4_4:                                # %entry
	ret
func00000000000000ea:                   # @func00000000000000ea
	fmv.d	fa5, fa0
	feq.d	a0, fa0, fa0
	fmv.d.x	fa0, zero
	beqz	a0, .LBB5_3
	fle.d	a0, fa5, fa0
	beqz	a0, .LBB5_4
.LBB5_2:                                # %entry
	ret
.LBB5_3:                                # %entry
	fmv.d	fa5, fa0
	fle.d	a0, fa0, fa0
	bnez	a0, .LBB5_2
.LBB5_4:                                # %entry
	fmv.d	fa0, fa5
	ret
