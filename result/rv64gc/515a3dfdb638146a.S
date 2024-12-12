func0000000000000042:                   # @func0000000000000042
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:                                # %entry
	flt.d	a0, fa0, fa5
	ret
.LCPI1_0:
	.quad	0x43d0000000000000              # double 4.6116860184273879E+18
func0000000000000022:                   # @func0000000000000022
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:                                # %entry
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa0, fa5
	ret
.LCPI2_0:
	.quad	0xc3d0000000000000              # double -4.6116860184273879E+18
func000000000000002c:                   # @func000000000000002c
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa1
.LBB2_2:                                # %entry
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fle.d	a0, fa5, fa0
	ret
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000023:                   # @func0000000000000023
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB3_2
	fmv.d	fa0, fa1
.LBB3_2:                                # %entry
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func000000000000002e:                   # @func000000000000002e
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB4_2
	fmv.d	fa0, fa1
.LBB4_2:                                # %entry
	feq.d	a0, fa0, fa0
	ret
func0000000000000021:                   # @func0000000000000021
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB5_2
	fmv.d	fa0, fa1
.LBB5_2:                                # %entry
	feq.d	a0, fa0, fa0
	xori	a0, a0, 1
	ret
.LCPI6_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000024:                   # @func0000000000000024
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB6_2
	fmv.d	fa0, fa1
.LBB6_2:                                # %entry
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	flt.d	a0, fa5, fa0
	ret
func0000000000000012:                   # @func0000000000000012
	feq.d	a0, fa1, fa1
	beqz	a0, .LBB7_2
	fmv.d	fa0, fa1
.LBB7_2:                                # %entry
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	ret
.LCPI8_0:
	.quad	0x3fe6666666666666              # double 0.69999999999999996
func000000000000004c:                   # @func000000000000004c
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB8_2
	fmv.d	fa0, fa1
.LBB8_2:                                # %entry
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	ret
.LCPI9_0:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
func0000000000000025:                   # @func0000000000000025
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB9_2
	fmv.d	fa0, fa1
.LBB9_2:                                # %entry
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func000000000000003d:                   # @func000000000000003d
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	beqz	a0, .LBB10_2
	fmv.d	fa0, fa1
.LBB10_2:                               # %entry
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB11_2
	fmv.d	fa0, fa1
.LBB11_2:                               # %entry
	feq.d	a0, fa0, fa5
	ret
func00000000000000e1:                   # @func00000000000000e1
	feq.d	a0, fa1, fa1
	bnez	a0, .LBB12_2
	fmv.d	fa0, fa1
.LBB12_2:                               # %entry
	feq.d	a0, fa0, fa0
	xori	a0, a0, 1
	ret
.LCPI13_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000034:                   # @func0000000000000034
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	beqz	a0, .LBB13_2
	fmv.d	fa0, fa1
.LBB13_2:                               # %entry
	lui	a0, %hi(.LCPI13_0)
	fld	fa5, %lo(.LCPI13_0)(a0)
	flt.d	a0, fa5, fa0
	ret
.LCPI14_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000035:                   # @func0000000000000035
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	beqz	a0, .LBB14_2
	fmv.d	fa0, fa1
.LBB14_2:                               # %entry
	lui	a0, %hi(.LCPI14_0)
	fld	fa5, %lo(.LCPI14_0)(a0)
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LCPI15_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func000000000000003a:                   # @func000000000000003a
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	beqz	a0, .LBB15_2
	fmv.d	fa0, fa1
.LBB15_2:                               # %entry
	lui	a0, %hi(.LCPI15_0)
	fld	fa5, %lo(.LCPI15_0)(a0)
	fle.d	a0, fa0, fa5
	ret
.LCPI16_0:
	.quad	0x73d658e3ab795204              # double 9.9999999999999992E+249
func0000000000000032:                   # @func0000000000000032
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	beqz	a0, .LBB16_2
	fmv.d	fa0, fa1
.LBB16_2:                               # %entry
	lui	a0, %hi(.LCPI16_0)
	fld	fa5, %lo(.LCPI16_0)(a0)
	flt.d	a0, fa0, fa5
	ret
func0000000000000033:                   # @func0000000000000033
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	beqz	a0, .LBB17_2
	fmv.d	fa0, fa1
.LBB17_2:                               # %entry
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
.LCPI18_0:
	.quad	0x4066800000000000              # double 180
.LCPI18_1:
	.quad	0x4056800000000000              # double 90
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI18_0)
	fld	fa5, %lo(.LCPI18_0)(a0)
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB18_2
	fmv.d	fa0, fa1
.LBB18_2:                               # %entry
	lui	a0, %hi(.LCPI18_1)
	fld	fa5, %lo(.LCPI18_1)(a0)
	flt.d	a0, fa5, fa0
	ret
.LCPI19_0:
	.quad	0x4056800000000000              # double 90
.LCPI19_1:
	.quad	0x404e000000000000              # double 60
func0000000000000045:                   # @func0000000000000045
	lui	a0, %hi(.LCPI19_0)
	fld	fa5, %lo(.LCPI19_0)(a0)
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB19_2
	fmv.d	fa0, fa1
.LBB19_2:                               # %entry
	lui	a0, %hi(.LCPI19_1)
	fld	fa5, %lo(.LCPI19_1)(a0)
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func000000000000008e:                   # @func000000000000008e
	fclass.d	a0, fa1
	slli	a0, a0, 56
	bltz	a0, .LBB20_2
	fmv.d	fa0, fa1
.LBB20_2:                               # %entry
	feq.d	a0, fa0, fa0
	ret
func0000000000000088:                   # @func0000000000000088
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	bnez	a0, .LBB21_2
	fmv.d	fa0, fa1
.LBB21_2:                               # %entry
	feq.d	a0, fa0, fa5
	ret
func0000000000000082:                   # @func0000000000000082
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	bnez	a0, .LBB22_2
	fmv.d	fa0, fa1
.LBB22_2:                               # %entry
	flt.d	a0, fa0, fa5
	ret
func000000000000008c:                   # @func000000000000008c
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	bnez	a0, .LBB23_2
	fmv.d	fa0, fa1
.LBB23_2:                               # %entry
	fle.d	a0, fa5, fa0
	ret
