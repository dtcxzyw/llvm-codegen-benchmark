.LCPI0_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000044:                   # @func0000000000000044
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa2
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:                                # %entry
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa0
	ret
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000002b:                   # @func000000000000002b
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:                                # %entry
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI2_1:
	.quad	0x4008000000000000              # double 3
func000000000000002d:                   # @func000000000000002d
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa1
.LBB2_2:                                # %entry
	lui	a0, %hi(.LCPI2_1)
	fld	fa5, %lo(.LCPI2_1)(a0)
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LCPI3_0:
	.quad	0xc059000000000000              # double -100
func0000000000000024:                   # @func0000000000000024
	fmv.d.x	fa5, zero
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB3_2
	fmv.d	fa0, fa1
.LBB3_2:                                # %entry
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa5, fa0
	ret
func000000000000003b:                   # @func000000000000003b
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa2
	beqz	a0, .LBB4_2
	fmv.d	fa0, fa1
.LBB4_2:                                # %entry
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000042:                   # @func0000000000000042
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa2
	bnez	a0, .LBB5_2
	fmv.d	fa0, fa1
.LBB5_2:                                # %entry
	flt.d	a0, fa0, fa5
	ret
func000000000000004b:                   # @func000000000000004b
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa2
	bnez	a0, .LBB6_2
	fmv.d	fa0, fa1
.LBB6_2:                                # %entry
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000077:                   # @func0000000000000077
	fmv.d.x	fa5, zero
	feq.d	a0, fa2, fa5
	beqz	a0, .LBB7_2
	fmv.d	fa0, fa1
.LBB7_2:                                # %entry
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func000000000000002e:                   # @func000000000000002e
	fmv.d.x	fa5, zero
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB8_2
	fmv.d	fa0, fa1
.LBB8_2:                                # %entry
	feq.d	a0, fa0, fa0
	ret
.LCPI9_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000034:                   # @func0000000000000034
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	fle.d	a0, fa5, fa2
	beqz	a0, .LBB9_2
	fmv.d	fa0, fa1
.LBB9_2:                                # %entry
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	ret
.LCPI10_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func0000000000000043:                   # @func0000000000000043
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	flt.d	a0, fa5, fa2
	bnez	a0, .LBB10_2
	fmv.d	fa0, fa1
.LBB10_2:                               # %entry
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
.LCPI11_0:
	.quad	0x4066800000000000              # double 180
func0000000000000082:                   # @func0000000000000082
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	feq.d	a0, fa2, fa5
	bnez	a0, .LBB11_2
	fmv.d	fa0, fa1
.LBB11_2:                               # %entry
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	ret
.LCPI12_0:
	.quad	0x4066800000000000              # double 180
func000000000000008c:                   # @func000000000000008c
	lui	a0, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a0)
	feq.d	a0, fa2, fa5
	bnez	a0, .LBB12_2
	fmv.d	fa0, fa1
.LBB12_2:                               # %entry
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	ret
.LCPI13_0:
	.quad	0x4066800000000000              # double 180
func0000000000000084:                   # @func0000000000000084
	lui	a0, %hi(.LCPI13_0)
	fld	fa5, %lo(.LCPI13_0)(a0)
	feq.d	a0, fa2, fa5
	bnez	a0, .LBB13_2
	fmv.d	fa0, fa1
.LBB13_2:                               # %entry
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	ret
.LCPI14_0:
	.quad	0x4066800000000000              # double 180
func0000000000000088:                   # @func0000000000000088
	lui	a0, %hi(.LCPI14_0)
	fld	fa5, %lo(.LCPI14_0)(a0)
	feq.d	a0, fa2, fa5
	bnez	a0, .LBB14_2
	fmv.d	fa0, fa1
.LBB14_2:                               # %entry
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	ret
.LCPI15_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func0000000000000072:                   # @func0000000000000072
	fmv.d.x	fa5, zero
	feq.d	a0, fa2, fa5
	beqz	a0, .LBB15_2
	fmv.d	fa0, fa1
.LBB15_2:                               # %entry
	lui	a0, %hi(.LCPI15_0)
	fld	fa5, %lo(.LCPI15_0)(a0)
	flt.d	a0, fa0, fa5
	ret
.LCPI16_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000004a:                   # @func000000000000004a
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa2
	bnez	a0, .LBB16_2
	fmv.d	fa0, fa1
.LBB16_2:                               # %entry
	lui	a0, %hi(.LCPI16_0)
	fld	fa5, %lo(.LCPI16_0)(a0)
	fle.d	a0, fa0, fa5
	ret
func0000000000000033:                   # @func0000000000000033
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa2
	beqz	a0, .LBB17_2
	fmv.d	fa0, fa1
.LBB17_2:                               # %entry
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
.LCPI18_0:
	.quad	0x3ff000010c6f7a00              # double 1.0000009999999975
func0000000000000045:                   # @func0000000000000045
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa2
	bnez	a0, .LBB18_2
	fmv.d	fa0, fa1
.LBB18_2:                               # %entry
	lui	a0, %hi(.LCPI18_0)
	fld	fa5, %lo(.LCPI18_0)(a0)
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
