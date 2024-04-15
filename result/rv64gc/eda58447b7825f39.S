func00000000000000c4:                   # @func00000000000000c4
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa2
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:                                # %entry
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	ret
func0000000000000034:                   # @func0000000000000034
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa2
	beqz	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:                                # %entry
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	ret
func00000000000000d2:                   # @func00000000000000d2
	lui	a0, 258048
	fmv.w.x	fa5, a0
	flt.s	a0, fa2, fa5
	beqz	a0, .LBB2_2
	fmv.s	fa0, fa1
.LBB2_2:                                # %entry
	lui	a0, 262144
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	ret
.LCPI3_0:
	.word	0x3f490fdb                      # float 0.785398185
.LCPI3_1:
	.word	0x3a83126f                      # float 0.00100000005
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	flt.s	a0, fa5, fa2
	bnez	a0, .LBB3_2
	fmv.s	fa0, fa1
.LBB3_2:                                # %entry
	lui	a0, %hi(.LCPI3_1)
	flw	fa5, %lo(.LCPI3_1)(a0)
	flt.s	a0, fa0, fa5
	ret
func0000000000000077:                   # @func0000000000000077
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	beqz	a0, .LBB4_2
	fmv.s	fa0, fa1
.LBB4_2:                                # %entry
	feq.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB5_2
	fmv.s	fa0, fa1
.LBB5_2:                                # %entry
	feq.s	a0, fa0, fa5
	ret
func0000000000000072:                   # @func0000000000000072
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	beqz	a0, .LBB6_2
	fmv.s	fa0, fa1
.LBB6_2:                                # %entry
	flt.s	a0, fa0, fa5
	ret
func0000000000000073:                   # @func0000000000000073
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	beqz	a0, .LBB7_2
	fmv.s	fa0, fa1
.LBB7_2:                                # %entry
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func00000000000000c2:                   # @func00000000000000c2
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fle.s	a0, fa5, fa2
	bnez	a0, .LBB8_2
	fmv.s	fa0, fa1
.LBB8_2:                                # %entry
	lui	a0, 264704
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	ret
func0000000000000022:                   # @func0000000000000022
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB9_2
	fmv.s	fa0, fa1
.LBB9_2:                                # %entry
	flt.s	a0, fa0, fa5
	ret
func0000000000000044:                   # @func0000000000000044
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa2
	bnez	a0, .LBB10_2
	fmv.s	fa0, fa1
.LBB10_2:                               # %entry
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	ret
func000000000000004b:                   # @func000000000000004b
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa2
	bnez	a0, .LBB11_2
	fmv.d	fa0, fa1
.LBB11_2:                               # %entry
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000027:                   # @func0000000000000027
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB12_2
	fmv.s	fa0, fa1
.LBB12_2:                               # %entry
	feq.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	fmv.d.x	fa5, zero
	feq.d	a0, fa2, fa5
	bnez	a0, .LBB13_2
	fmv.d	fa0, fa1
.LBB13_2:                               # %entry
	feq.d	a0, fa0, fa5
	ret
func000000000000008e:                   # @func000000000000008e
	fmv.d.x	fa5, zero
	feq.d	a0, fa2, fa5
	bnez	a0, .LBB14_2
	fmv.d	fa0, fa1
.LBB14_2:                               # %entry
	feq.d	a0, fa0, fa0
	ret
func0000000000000048:                   # @func0000000000000048
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa2
	bnez	a0, .LBB15_2
	fmv.s	fa0, fa1
.LBB15_2:                               # %entry
	feq.s	a0, fa0, fa5
	ret
func0000000000000047:                   # @func0000000000000047
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa2
	bnez	a0, .LBB16_2
	fmv.s	fa0, fa1
.LBB16_2:                               # %entry
	feq.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LCPI17_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000004a:                   # @func000000000000004a
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa2
	bnez	a0, .LBB17_2
	fmv.d	fa0, fa1
.LBB17_2:                               # %entry
	lui	a0, %hi(.LCPI17_0)
	fld	fa5, %lo(.LCPI17_0)(a0)
	fle.d	a0, fa0, fa5
	ret
func000000000000003c:                   # @func000000000000003c
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa2
	beqz	a0, .LBB18_2
	fmv.d	fa0, fa1
.LBB18_2:                               # %entry
	fle.d	a0, fa5, fa0
	ret
func0000000000000033:                   # @func0000000000000033
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa2
	beqz	a0, .LBB19_2
	fmv.d	fa0, fa1
.LBB19_2:                               # %entry
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func000000000000003a:                   # @func000000000000003a
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa2
	beqz	a0, .LBB20_2
	fmv.d	fa0, fa1
.LBB20_2:                               # %entry
	fle.d	a0, fa0, fa5
	ret
.LCPI21_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI21_1:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000045:                   # @func0000000000000045
	lui	a0, %hi(.LCPI21_0)
	fld	fa5, %lo(.LCPI21_0)(a0)
	flt.d	a0, fa5, fa2
	bnez	a0, .LBB21_2
	fmv.d	fa0, fa1
.LBB21_2:                               # %entry
	lui	a0, %hi(.LCPI21_1)
	fld	fa5, %lo(.LCPI21_1)(a0)
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func00000000000000aa:                   # @func00000000000000aa
	fmv.d.x	fa5, zero
	fle.d	a0, fa2, fa5
	bnez	a0, .LBB22_2
	fmv.d	fa0, fa1
.LBB22_2:                               # %entry
	fle.d	a0, fa0, fa5
	ret
.LCPI23_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000ac:                   # @func00000000000000ac
	fmv.d.x	fa5, zero
	fle.d	a0, fa2, fa5
	bnez	a0, .LBB23_2
	fmv.d	fa0, fa1
.LBB23_2:                               # %entry
	lui	a0, %hi(.LCPI23_0)
	fld	fa5, %lo(.LCPI23_0)(a0)
	fle.d	a0, fa5, fa0
	ret
