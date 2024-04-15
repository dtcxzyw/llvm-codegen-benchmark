.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI0_1:
	.quad	0x3ff199999999999a              # double 1.1000000000000001
func0000000000000042:                   # @func0000000000000042
	flt.d	a0, fa0, fa1
	beqz	a0, .LBB0_3
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	fmv.d	fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa1, fa5
	beqz	a0, .LBB0_2
.LBB0_4:
	lui	a0, %hi(.LCPI0_1)
	fld	fa0, %lo(.LCPI0_1)(a0)
	ret
.LCPI1_0:
	.quad	0x43e158e460913d00              # double 1.0E+19
func0000000000000024:                   # @func0000000000000024
	flt.d	a0, fa1, fa0
	beqz	a0, .LBB1_3
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa0
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	fmv.d	fa0, fa5
	ret
.LBB1_3:                                # %entry
	fmv.d	fa0, fa1
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	ret
.LCPI2_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func000000000000004c:                   # @func000000000000004c
	flt.d	a0, fa0, fa1
	beqz	a0, .LBB2_3
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fle.d	a0, fa5, fa0
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	fmv.d	fa0, fa5
	ret
.LBB2_3:                                # %entry
	fmv.d	fa0, fa1
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fle.d	a0, fa5, fa1
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	ret
func0000000000000022:                   # @func0000000000000022
	flt.s	a0, fa0, fa1
	beqz	a0, .LBB3_3
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB3_4
.LBB3_2:                                # %entry
	fmv.s	fa0, fa5
	ret
.LBB3_3:                                # %entry
	fmv.s	fa0, fa1
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB3_2
.LBB3_4:                                # %entry
	ret
func000000000000002a:                   # @func000000000000002a
	flt.s	a0, fa0, fa1
	beqz	a0, .LBB4_3
	fmv.w.x	fa5, zero
	fle.s	a0, fa0, fa5
	beqz	a0, .LBB4_4
.LBB4_2:                                # %entry
	fmv.s	fa0, fa5
	ret
.LBB4_3:                                # %entry
	fmv.s	fa0, fa1
	fmv.w.x	fa5, zero
	fle.s	a0, fa1, fa5
	bnez	a0, .LBB4_2
.LBB4_4:                                # %entry
	ret
func0000000000000048:                   # @func0000000000000048
	flt.s	a0, fa0, fa1
	beqz	a0, .LBB5_3
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	bnez	a0, .LBB5_4
.LBB5_2:                                # %entry
	ret
.LBB5_3:                                # %entry
	fmv.s	fa0, fa1
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	beqz	a0, .LBB5_2
.LBB5_4:
	lui	a0, 524288
	fmv.w.x	fa0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	flt.s	a0, fa1, fa0
	beqz	a0, .LBB6_3
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	bnez	a0, .LBB6_4
.LBB6_2:                                # %entry
	ret
.LBB6_3:                                # %entry
	fmv.s	fa0, fa1
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	beqz	a0, .LBB6_2
.LBB6_4:
	lui	a0, 260096
	fmv.w.x	fa0, a0
	ret
.LCPI7_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000ca:                   # @func00000000000000ca
	fle.d	a0, fa1, fa0
	beqz	a0, .LBB7_3
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	fle.d	a0, fa0, fa5
	beqz	a0, .LBB7_4
.LBB7_2:                                # %entry
	fmv.d	fa0, fa5
	ret
.LBB7_3:                                # %entry
	fmv.d	fa0, fa1
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	fle.d	a0, fa1, fa5
	bnez	a0, .LBB7_2
.LBB7_4:                                # %entry
	ret
.LCPI8_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000044:                   # @func0000000000000044
	flt.d	a0, fa1, fa0
	beqz	a0, .LBB8_3
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	flt.d	a0, fa5, fa0
	beqz	a0, .LBB8_4
.LBB8_2:                                # %entry
	fmv.d	fa0, fa5
	ret
.LBB8_3:                                # %entry
	fmv.d	fa0, fa1
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB8_2
.LBB8_4:                                # %entry
	ret
