.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI0_1:
	.quad	0x3fd3333333333333              # double 0.29999999999999999
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa0
.LBB0_2:                                # %entry
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	flt.d	a0, fa5, fa4
	ret
.LCPI1_0:
	.quad	0xbff0000000000000              # double -1
.LCPI1_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa0
.LBB1_2:                                # %entry
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	flt.d	a0, fa5, fa4
	ret
.LCPI2_0:
	.quad	0x406fe00000000000              # double 255
.LCPI2_1:
	.quad	0xbff0000000000000              # double -1
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB2_2
	fmv.d	fa5, fa0
.LBB2_2:                                # %entry
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	flt.d	a0, fa4, fa5
	ret
.LCPI3_0:
	.quad	0x406fe00000000000              # double 255
.LCPI3_1:
	.quad	0xbff0000000000000              # double -1
func000000000000004b:                   # @func000000000000004b
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB3_2
	fmv.d	fa5, fa0
.LBB3_2:                                # %entry
	lui	a0, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a0)
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI4_0:
	.quad	0x406fe00000000000              # double 255
.LCPI4_1:
	.quad	0x4070000000000000              # double 256
func000000000000004d:                   # @func000000000000004d
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB4_2
	fmv.d	fa5, fa0
.LBB4_2:                                # %entry
	lui	a0, %hi(.LCPI4_1)
	fld	fa4, %lo(.LCPI4_1)(a0)
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI5_0:
	.quad	0x4059190000000000              # double 100.390625
func0000000000000024:                   # @func0000000000000024
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB5_2
	fmv.d	fa5, fa0
.LBB5_2:                                # %entry
	lui	a0, %hi(.LCPI5_0)
	fld	fa4, %lo(.LCPI5_0)(a0)
	flt.d	a0, fa4, fa5
	ret
.LCPI6_0:
	.quad	0x41dfffffffc00000              # double 2147483647
.LCPI6_1:
	.quad	0xc1e0000000000000              # double -2147483648
func00000000000000ca:                   # @func00000000000000ca
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fle.d	a0, fa5, fa0
	bnez	a0, .LBB6_2
	fmv.d	fa5, fa0
.LBB6_2:                                # %entry
	lui	a0, %hi(.LCPI6_1)
	fld	fa4, %lo(.LCPI6_1)(a0)
	fle.d	a0, fa5, fa4
	ret
.LCPI7_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000023:                   # @func0000000000000023
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB7_2
	fmv.d	fa5, fa0
.LBB7_2:                                # %entry
	lui	a0, %hi(.LCPI7_0)
	fld	fa4, %lo(.LCPI7_0)(a0)
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI8_0:
	.quad	0x4028000000000000              # double 12
func00000000000000a4:                   # @func00000000000000a4
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	fmv.d.x	fa4, zero
	fle.d	a0, fa0, fa4
	not	a0, a0
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	fmv.d	fa4, fa5
	bnez	a0, .LBB9_2
	fmv.d	fa4, fa0
.LBB9_2:                                # %entry
	feq.d	a0, fa4, fa5
	ret
func0000000000000021:                   # @func0000000000000021
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB10_2
	fmv.d	fa5, fa0
.LBB10_2:                               # %entry
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret
.LCPI11_0:
	.quad	0x4059000000000000              # double 100
.LCPI11_1:
	.quad	0xc069000000000000              # double -200
func0000000000000045:                   # @func0000000000000045
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB11_2
	fmv.d	fa5, fa0
.LBB11_2:                               # %entry
	lui	a0, %hi(.LCPI11_1)
	fld	fa4, %lo(.LCPI11_1)(a0)
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI12_0:
	.quad	0x4059000000000000              # double 100
.LCPI12_1:
	.quad	0x4069000000000000              # double 200
func0000000000000043:                   # @func0000000000000043
	lui	a0, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a0)
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB12_2
	fmv.d	fa5, fa0
.LBB12_2:                               # %entry
	lui	a0, %hi(.LCPI12_1)
	fld	fa4, %lo(.LCPI12_1)(a0)
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func00000000000000a5:                   # @func00000000000000a5
	fmv.d.x	fa5, zero
	fle.d	a0, fa0, fa5
	fmv.d	fa4, fa5
	bnez	a0, .LBB13_2
	fmv.d	fa4, fa0
.LBB13_2:                               # %entry
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI14_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000004e:                   # @func000000000000004e
	lui	a0, %hi(.LCPI14_0)
	fld	fa5, %lo(.LCPI14_0)(a0)
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB14_2
	fmv.d	fa5, fa0
.LBB14_2:                               # %entry
	feq.d	a0, fa5, fa5
	ret
.LCPI15_0:
	.quad	0x3feccccccccccccd              # double 0.90000000000000002
func0000000000000084:                   # @func0000000000000084
	lui	a0, %hi(.LCPI15_0)
	fld	fa5, %lo(.LCPI15_0)(a0)
	fmv.d.x	fa4, zero
	feq.d	a0, fa0, fa4
	not	a0, a0
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI16_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000027:                   # @func0000000000000027
	lui	a0, %hi(.LCPI16_0)
	fld	fa5, %lo(.LCPI16_0)(a0)
	fmv.d.x	fa4, zero
	flt.d	a0, fa0, fa4
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
