.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmv.d.x	fa4, zero
	fmax.d	fa4, fa0, fa4
	flt.d	a0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x3fffffe000000000              # double 1.999969482421875
func0000000000000054:                   # @func0000000000000054
	fmv.d.x	fa5, zero
	fle.d	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa0
.LBB1_2:                                # %entry
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa4, fa5
	ret
func0000000000000048:                   # @func0000000000000048
	fmv.d.x	fa5, zero
	fmax.d	fa4, fa0, fa5
	feq.d	a0, fa4, fa5
	ret
.LCPI3_0:
	.quad	0x400a53f7ced91687              # double 3.2909999999999999
.LCPI3_1:
	.quad	0x3fd46a7ef9db22d1              # double 0.31900000000000001
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a0)
	fmin.d	fa5, fa0, fa5
	flt.d	a0, fa4, fa5
	ret
func00000000000000e2:                   # @func00000000000000e2
	feq.d	a0, fa0, fa0
	fmv.d.x	fa5, zero
	bnez	a0, .LBB4_2
	fmv.d	fa0, fa5
.LBB4_2:                                # %entry
	flt.d	a0, fa0, fa5
	ret
.LCPI5_0:
	.quad	0xc1e0000000000000              # double -2147483648
.LCPI5_1:
	.quad	0x41dfffffffc00000              # double 2147483647
func00000000000000c4:                   # @func00000000000000c4
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	lui	a0, %hi(.LCPI5_1)
	fld	fa4, %lo(.LCPI5_1)(a0)
	fmax.d	fa5, fa0, fa5
	flt.d	a0, fa4, fa5
	ret
.LCPI6_0:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
func0000000000000045:                   # @func0000000000000045
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fmv.d.x	fa4, zero
	fmax.d	fa4, fa0, fa4
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func00000000000000e3:                   # @func00000000000000e3
	feq.d	a0, fa0, fa0
	fmv.d.x	fa5, zero
	bnez	a0, .LBB7_2
	fmv.d	fa0, fa5
.LBB7_2:                                # %entry
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
.LCPI8_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000e5:                   # @func00000000000000e5
	feq.d	a0, fa0, fa0
	bnez	a0, .LBB8_2
	fmv.d.x	fa0, zero
.LBB8_2:                                # %entry
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LCPI9_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	fmv.d.x	fa4, zero
	fmax.d	fa4, fa0, fa4
	flt.d	a0, fa5, fa4
	ret
.LCPI10_0:
	.quad	0x3fefae147ae147ae              # double 0.98999999999999999
func0000000000000043:                   # @func0000000000000043
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	fmv.d.x	fa4, zero
	fmax.d	fa4, fa0, fa4
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI11_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func0000000000000052:                   # @func0000000000000052
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	fmv.d.x	fa4, zero
	fle.d	a0, fa0, fa4
	not	a0, a0
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func00000000000000ec:                   # @func00000000000000ec
	feq.d	a0, fa0, fa0
	fmv.d.x	fa5, zero
	bnez	a0, .LBB12_2
	fmv.d	fa0, fa5
.LBB12_2:                               # %entry
	fle.d	a0, fa5, fa0
	ret
func00000000000000ea:                   # @func00000000000000ea
	feq.d	a0, fa0, fa0
	fmv.d.x	fa5, zero
	bnez	a0, .LBB13_2
	fmv.d	fa0, fa5
.LBB13_2:                               # %entry
	fle.d	a0, fa0, fa5
	ret
.LCPI14_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000e8:                   # @func00000000000000e8
	feq.d	a0, fa0, fa0
	bnez	a0, .LBB14_2
	fmv.d.x	fa0, zero
.LBB14_2:                               # %entry
	lui	a0, %hi(.LCPI14_0)
	fld	fa5, %lo(.LCPI14_0)(a0)
	feq.d	a0, fa0, fa5
	ret
.LCPI15_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000e4:                   # @func00000000000000e4
	feq.d	a0, fa0, fa0
	bnez	a0, .LBB15_2
	fmv.d.x	fa0, zero
.LBB15_2:                               # %entry
	lui	a0, %hi(.LCPI15_0)
	fld	fa5, %lo(.LCPI15_0)(a0)
	flt.d	a0, fa5, fa0
	ret
.LCPI16_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func00000000000000eb:                   # @func00000000000000eb
	feq.d	a0, fa0, fa0
	bnez	a0, .LBB16_2
	fmv.d.x	fa0, zero
.LBB16_2:                               # %entry
	lui	a0, %hi(.LCPI16_0)
	fld	fa5, %lo(.LCPI16_0)(a0)
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
