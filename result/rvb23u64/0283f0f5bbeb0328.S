.LCPI0_0:
	.quad	0x4090000000000000              # double 1024
.LCPI0_1:
	.quad	0x4058fccccccccccd              # double 99.950000000000002
func0000000000000033:                   # @func0000000000000033
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fle.d	a0, fa5, fa0
	beqz	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:                                # %entry
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
.LCPI1_0:
	.quad	0x430c6bf526340000              # double 1.0E+15
func0000000000000044:                   # @func0000000000000044
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:                                # %entry
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa0
	ret
func0000000000000011:                   # @func0000000000000011
	feq.d	a0, fa0, fa0
	beqz	a0, .LBB2_2
	fmv.d	fa0, fa1
.LBB2_2:                                # %entry
	feq.d	a0, fa0, fa0
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	fli.d	fa5, 1.0
	fle.d	a0, fa5, fa0
	beqz	a0, .LBB3_2
	fmv.d	fa0, fa1
.LBB3_2:                                # %entry
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	ret
func0000000000000054:                   # @func0000000000000054
	fmv.d.x	fa5, zero
	fle.d	a0, fa0, fa5
	beqz	a0, .LBB4_2
	fmv.d	fa0, fa1
.LBB4_2:                                # %entry
	flt.d	a0, fa5, fa0
	ret
func0000000000000052:                   # @func0000000000000052
	fmv.d.x	fa5, zero
	fle.d	a0, fa0, fa5
	beqz	a0, .LBB5_2
	fmv.d	fa0, fa1
.LBB5_2:                                # %entry
	flt.d	a0, fa0, fa5
	ret
func0000000000000055:                   # @func0000000000000055
	fmv.d.x	fa5, zero
	fle.d	a0, fa0, fa5
	beqz	a0, .LBB6_2
	fmv.d	fa0, fa1
.LBB6_2:                                # %entry
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	fmv.d.x	fa5, zero
	fle.d	a0, fa0, fa5
	beqz	a0, .LBB7_2
	fmv.d	fa0, fa1
.LBB7_2:                                # %entry
	feq.d	a0, fa0, fa5
	ret
func0000000000000018:                   # @func0000000000000018
	feq.d	a0, fa0, fa0
	beqz	a0, .LBB8_2
	fmv.d	fa0, fa1
.LBB8_2:                                # %entry
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	ret
func00000000000000c3:                   # @func00000000000000c3
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	bnez	a0, .LBB9_2
	fmv.d	fa0, fa1
.LBB9_2:                                # %entry
	fli.d	fa5, 1.0
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func00000000000000c4:                   # @func00000000000000c4
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	bnez	a0, .LBB10_2
	fmv.d	fa0, fa1
.LBB10_2:                               # %entry
	fli.d	fa5, 1.0
	flt.d	a0, fa5, fa0
	ret
.LCPI11_0:
	.quad	0x3bc79ca10c924223              # double 9.9999999999999995E-21
func00000000000000c2:                   # @func00000000000000c2
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	bnez	a0, .LBB11_2
	fmv.d	fa0, fa1
.LBB11_2:                               # %entry
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	flt.d	a0, fa0, fa5
	ret
func00000000000000ca:                   # @func00000000000000ca
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	bnez	a0, .LBB12_2
	fmv.d	fa0, fa1
.LBB12_2:                               # %entry
	fli.d	fa5, 1.0
	fle.d	a0, fa0, fa5
	ret
func00000000000000c5:                   # @func00000000000000c5
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	bnez	a0, .LBB13_2
	fmv.d	fa0, fa1
.LBB13_2:                               # %entry
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func00000000000000cd:                   # @func00000000000000cd
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	bnez	a0, .LBB14_2
	fmv.d	fa0, fa1
.LBB14_2:                               # %entry
	fli.d	fa5, 1.0
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func00000000000000cc:                   # @func00000000000000cc
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	bnez	a0, .LBB15_2
	fmv.d	fa0, fa1
.LBB15_2:                               # %entry
	fli.d	fa5, 1.0
	fle.d	a0, fa5, fa0
	ret
