.LCPI0_0:
	.word	0x3727c5ac                      # float 9.99999974E-6
func0000000000000042:                   # @func0000000000000042
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:                                # %entry
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa0, fa5
	ret
func0000000000000027:                   # @func0000000000000027
	flt.s	a0, fa1, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:                                # %entry
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LCPI2_0:
	.quad	0x4069000000000000              # double 200
func0000000000000024:                   # @func0000000000000024
	flt.d	a0, fa1, fa0
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa1
.LBB2_2:                                # %entry
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa5, fa0
	ret
.LCPI3_0:
	.word	0x0a4fb11f                      # float 1.00000002E-32
func0000000000000022:                   # @func0000000000000022
	flt.s	a0, fa1, fa0
	bnez	a0, .LBB3_2
	fmv.s	fa0, fa1
.LBB3_2:                                # %entry
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	flt.s	a0, fa0, fa5
	ret
func0000000000000028:                   # @func0000000000000028
	flt.d	a0, fa1, fa0
	bnez	a0, .LBB4_2
	fmv.d	fa0, fa1
.LBB4_2:                                # %entry
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	ret
.LCPI5_0:
	.quad	0x483d6329f1c35ca5              # double 1.0E+40
func000000000000002b:                   # @func000000000000002b
	flt.d	a0, fa1, fa0
	bnez	a0, .LBB5_2
	fmv.d	fa0, fa1
.LBB5_2:                                # %entry
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
.LCPI6_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000025:                   # @func0000000000000025
	flt.d	a0, fa0, fa1
	bnez	a0, .LBB6_2
	fmv.d	fa0, fa1
.LBB6_2:                                # %entry
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	flt.s	a0, fa1, fa0
	bnez	a0, .LBB7_2
	fmv.s	fa0, fa1
.LBB7_2:                                # %entry
	lui	a0, 266752
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	ret
func0000000000000021:                   # @func0000000000000021
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB8_2
	fmv.s	fa0, fa1
.LBB8_2:                                # %entry
	feq.s	a0, fa0, fa0
	xori	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB9_2
	fmv.s	fa0, fa1
.LBB9_2:                                # %entry
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	ret
.LCPI10_0:
	.word	0x358637bd                      # float 9.99999997E-7
func000000000000002d:                   # @func000000000000002d
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB10_2
	fmv.s	fa0, fa1
.LBB10_2:                               # %entry
	lui	a0, %hi(.LCPI10_0)
	flw	fa5, %lo(.LCPI10_0)(a0)
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LCPI11_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func000000000000004c:                   # @func000000000000004c
	flt.d	a0, fa0, fa1
	bnez	a0, .LBB11_2
	fmv.d	fa0, fa1
.LBB11_2:                               # %entry
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	fle.d	a0, fa5, fa0
	ret
.LCPI12_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000043:                   # @func0000000000000043
	flt.d	a0, fa0, fa1
	bnez	a0, .LBB12_2
	fmv.d	fa0, fa1
.LBB12_2:                               # %entry
	lui	a0, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a0)
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000023:                   # @func0000000000000023
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB13_2
	fmv.s	fa0, fa1
.LBB13_2:                               # %entry
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB14_2
	fmv.s	fa0, fa1
.LBB14_2:                               # %entry
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fle.s	a0, fa0, fa5
	ret
func0000000000000048:                   # @func0000000000000048
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB15_2
	fmv.s	fa0, fa1
.LBB15_2:                               # %entry
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	ret
func0000000000000047:                   # @func0000000000000047
	flt.d	a0, fa1, fa0
	bnez	a0, .LBB16_2
	fmv.d	fa0, fa1
.LBB16_2:                               # %entry
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	flt.d	a0, fa0, fa1
	bnez	a0, .LBB17_2
	fmv.d	fa0, fa1
.LBB17_2:                               # %entry
	fmv.d.x	fa5, zero
	fle.d	a0, fa0, fa5
	ret
func0000000000000045:                   # @func0000000000000045
	flt.d	a0, fa1, fa0
	bnez	a0, .LBB18_2
	fmv.d	fa0, fa1
.LBB18_2:                               # %entry
	fmv.d.x	fa5, zero
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func00000000000000c8:                   # @func00000000000000c8
	fle.d	a0, fa1, fa0
	bnez	a0, .LBB19_2
	fmv.d	fa0, fa1
.LBB19_2:                               # %entry
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	ret
.LCPI20_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000ca:                   # @func00000000000000ca
	fle.d	a0, fa1, fa0
	bnez	a0, .LBB20_2
	fmv.d	fa0, fa1
.LBB20_2:                               # %entry
	lui	a0, %hi(.LCPI20_0)
	fld	fa5, %lo(.LCPI20_0)(a0)
	fle.d	a0, fa0, fa5
	ret
.LCPI21_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000c7:                   # @func00000000000000c7
	fle.d	a0, fa1, fa0
	bnez	a0, .LBB21_2
	fmv.d	fa0, fa1
.LBB21_2:                               # %entry
	lui	a0, %hi(.LCPI21_0)
	fld	fa5, %lo(.LCPI21_0)(a0)
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LCPI22_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000c4:                   # @func00000000000000c4
	fle.d	a0, fa1, fa0
	bnez	a0, .LBB22_2
	fmv.d	fa0, fa1
.LBB22_2:                               # %entry
	lui	a0, %hi(.LCPI22_0)
	fld	fa5, %lo(.LCPI22_0)(a0)
	flt.d	a0, fa5, fa0
	ret
func00000000000000a8:                   # @func00000000000000a8
	fle.d	a0, fa0, fa1
	bnez	a0, .LBB23_2
	fmv.d	fa0, fa1
.LBB23_2:                               # %entry
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	ret
.LCPI24_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000c2:                   # @func00000000000000c2
	fle.d	a0, fa1, fa0
	bnez	a0, .LBB24_2
	fmv.d	fa0, fa1
.LBB24_2:                               # %entry
	lui	a0, %hi(.LCPI24_0)
	fld	fa5, %lo(.LCPI24_0)(a0)
	flt.d	a0, fa0, fa5
	ret
.LCPI25_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000cb:                   # @func00000000000000cb
	fle.d	a0, fa1, fa0
	bnez	a0, .LBB25_2
	fmv.d	fa0, fa1
.LBB25_2:                               # %entry
	lui	a0, %hi(.LCPI25_0)
	fld	fa5, %lo(.LCPI25_0)(a0)
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func00000000000000ac:                   # @func00000000000000ac
	fle.d	a0, fa0, fa1
	bnez	a0, .LBB26_2
	fmv.d	fa0, fa1
.LBB26_2:                               # %entry
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	ret
func00000000000000cc:                   # @func00000000000000cc
	fle.d	a0, fa1, fa0
	bnez	a0, .LBB27_2
	fmv.d	fa0, fa1
.LBB27_2:                               # %entry
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	ret
