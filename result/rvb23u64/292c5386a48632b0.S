.LCPI0_0:
	.word	0x3fc90fdb                      # float 1.57079637
.LCPI0_1:
	.word	0xbfc90fdb                      # float -1.57079637
func0000000000000032:                   # @func0000000000000032
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fle.s	a0, fa5, fa0
	beqz	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:                                # %entry
	lui	a0, %hi(.LCPI0_1)
	flw	fa5, %lo(.LCPI0_1)(a0)
	flt.s	a0, fa0, fa5
	ret
func0000000000000072:                   # @func0000000000000072
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	beqz	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:                                # %entry
	fli.s	fa5, 0.5
	flt.s	a0, fa0, fa5
	ret
func0000000000000078:                   # @func0000000000000078
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	beqz	a0, .LBB2_2
	fmv.s	fa0, fa1
.LBB2_2:                                # %entry
	feq.s	a0, fa0, fa5
	ret
func0000000000000043:                   # @func0000000000000043
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB3_2
	fmv.s	fa0, fa1
.LBB3_2:                                # %entry
	fli.s	fa5, 1.0
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
.LCPI4_0:
	.quad	0x430c6bf526340000              # double 1.0E+15
func0000000000000044:                   # @func0000000000000044
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB4_2
	fmv.d	fa0, fa1
.LBB4_2:                                # %entry
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	flt.d	a0, fa5, fa0
	ret
.LCPI5_0:
	.quad	0x7620427ead4cfed6              # double 9.9999999999999992E+260
.LCPI5_1:
	.quad	0x5b8c2d43b93b0a8c              # double 1.0E+133
func0000000000000033:                   # @func0000000000000033
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fle.d	a0, fa5, fa0
	beqz	a0, .LBB5_2
	fmv.d	fa0, fa1
.LBB5_2:                                # %entry
	lui	a0, %hi(.LCPI5_1)
	fld	fa5, %lo(.LCPI5_1)(a0)
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
.LCPI6_0:
	.word	0x40c90fdb                      # float 6.28318548
func00000000000000c3:                   # @func00000000000000c3
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB6_2
	fmv.s	fa0, fa1
.LBB6_2:                                # %entry
	lui	a0, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a0)
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
.LCPI7_0:
	.word	0x3ba3d70a                      # float 0.00499999989
func0000000000000042:                   # @func0000000000000042
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB7_2
	fmv.s	fa0, fa1
.LBB7_2:                                # %entry
	lui	a0, %hi(.LCPI7_0)
	flw	fa5, %lo(.LCPI7_0)(a0)
	flt.s	a0, fa0, fa5
	ret
.LCPI8_0:
	.word	0x3d0efa36                      # float 0.0349065885
func000000000000004a:                   # @func000000000000004a
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB8_2
	fmv.s	fa0, fa1
.LBB8_2:                                # %entry
	lui	a0, %hi(.LCPI8_0)
	flw	fa5, %lo(.LCPI8_0)(a0)
	fle.s	a0, fa0, fa5
	ret
func0000000000000034:                   # @func0000000000000034
	fli.d	fa5, 1.0
	fle.d	a0, fa5, fa0
	beqz	a0, .LBB9_2
	fmv.d	fa0, fa1
.LBB9_2:                                # %entry
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	ret
.LCPI10_0:
	.word	0x3727c5ac                      # float 9.99999974E-6
func00000000000000c2:                   # @func00000000000000c2
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB10_2
	fmv.s	fa0, fa1
.LBB10_2:                               # %entry
	lui	a0, %hi(.LCPI10_0)
	flw	fa5, %lo(.LCPI10_0)(a0)
	flt.s	a0, fa0, fa5
	ret
func00000000000000c8:                   # @func00000000000000c8
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	bnez	a0, .LBB11_2
	fmv.d	fa0, fa1
.LBB11_2:                               # %entry
	feq.d	a0, fa0, fa5
	ret
func00000000000000c4:                   # @func00000000000000c4
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	bnez	a0, .LBB12_2
	fmv.d	fa0, fa1
.LBB12_2:                               # %entry
	fli.d	fa5, 1.0
	flt.d	a0, fa5, fa0
	ret
func00000000000000cc:                   # @func00000000000000cc
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	bnez	a0, .LBB13_2
	fmv.d	fa0, fa1
.LBB13_2:                               # %entry
	fli.d	fa5, 1.0
	fle.d	a0, fa5, fa0
	ret
func00000000000000ca:                   # @func00000000000000ca
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	bnez	a0, .LBB14_2
	fmv.d	fa0, fa1
.LBB14_2:                               # %entry
	fli.d	fa5, 1.0
	fle.d	a0, fa0, fa5
	ret
func00000000000000c5:                   # @func00000000000000c5
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	bnez	a0, .LBB15_2
	fmv.d	fa0, fa1
.LBB15_2:                               # %entry
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func00000000000000cd:                   # @func00000000000000cd
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	bnez	a0, .LBB16_2
	fmv.d	fa0, fa1
.LBB16_2:                               # %entry
	fli.d	fa5, 1.0
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func00000000000000c7:                   # @func00000000000000c7
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	bnez	a0, .LBB17_2
	fmv.d	fa0, fa1
.LBB17_2:                               # %entry
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
