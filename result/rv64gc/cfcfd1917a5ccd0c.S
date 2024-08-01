func0000000000000042:                   # @func0000000000000042
	lui	a1, 260096
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
.LBB0_3:                                # %entry
	fmv.s	fa5, fa0
	beqz	a0, .LBB0_2
.LBB0_4:
	lui	a0, 784384
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
func0000000000000027:                   # @func0000000000000027
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	andi	a0, a0, 1
	beqz	a1, .LBB1_3
	lui	a1, 260096
	fmv.w.x	fa4, a1
	fmv.s	fa3, fa4
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	feq.s	a0, fa3, fa4
	xori	a0, a0, 1
	ret
.LBB1_3:                                # %entry
	fmv.s	fa5, fa0
	lui	a1, 260096
	fmv.w.x	fa4, a1
	fmv.s	fa3, fa4
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a1, 280480
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	andi	a0, a0, 1
	beqz	a1, .LBB2_3
	bnez	a0, .LBB2_4
.LBB2_2:                                # %entry
	lui	a0, 261120
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
.LBB2_3:                                # %entry
	fmv.s	fa5, fa0
	beqz	a0, .LBB2_2
.LBB2_4:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	lui	a0, 261120
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
func000000000000004b:                   # @func000000000000004b
	lui	a1, 276464
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	andi	a0, a0, 1
	beqz	a1, .LBB3_3
	bnez	a0, .LBB3_4
.LBB3_2:                                # %entry
	lui	a0, 784384
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LBB3_3:                                # %entry
	fmv.s	fa5, fa0
	beqz	a0, .LBB3_2
.LBB3_4:
	fmv.w.x	fa5, zero
	lui	a0, 784384
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func000000000000004d:                   # @func000000000000004d
	lui	a1, 276464
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	andi	a0, a0, 1
	beqz	a1, .LBB4_3
	bnez	a0, .LBB4_4
.LBB4_2:                                # %entry
	lui	a0, 276480
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LBB4_3:                                # %entry
	fmv.s	fa5, fa0
	beqz	a0, .LBB4_2
.LBB4_4:
	fmv.w.x	fa5, zero
	lui	a0, 276480
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI5_0:
	.quad	0x409db40000000000              # double 1901
.LCPI5_1:
	.quad	0x40d86a0000000000              # double 25000
.LCPI5_2:
	.quad	0x40af400000000000              # double 4000
func0000000000000022:                   # @func0000000000000022
	lui	a1, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a1)
	flt.d	a1, fa0, fa5
	andi	a0, a0, 1
	beqz	a1, .LBB5_3
	bnez	a0, .LBB5_4
.LBB5_2:                                # %entry
	lui	a0, %hi(.LCPI5_2)
	fld	fa4, %lo(.LCPI5_2)(a0)
	flt.d	a0, fa5, fa4
	ret
.LBB5_3:                                # %entry
	fmv.d	fa5, fa0
	beqz	a0, .LBB5_2
.LBB5_4:
	lui	a0, %hi(.LCPI5_1)
	fld	fa5, %lo(.LCPI5_1)(a0)
	lui	a0, %hi(.LCPI5_2)
	fld	fa4, %lo(.LCPI5_2)(a0)
	flt.d	a0, fa5, fa4
	ret
func000000000000002e:                   # @func000000000000002e
	lui	a1, 788992
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	andi	a0, a0, 1
	beqz	a1, .LBB6_3
	bnez	a0, .LBB6_4
.LBB6_2:                                # %entry
	feq.s	a0, fa5, fa5
	ret
.LBB6_3:                                # %entry
	fmv.s	fa5, fa0
	beqz	a0, .LBB6_2
.LBB6_4:
	lui	a0, 267264
	fmv.w.x	fa5, a0
	feq.s	a0, fa5, fa5
	ret
.LCPI7_0:
	.word	0x3d25aee6                      # float 0.0404499993
func0000000000000043:                   # @func0000000000000043
	lui	a1, 260096
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	andi	a0, a0, 1
	beqz	a1, .LBB7_3
	bnez	a0, .LBB7_4
.LBB7_2:                                # %entry
	lui	a0, %hi(.LCPI7_0)
	flw	fa4, %lo(.LCPI7_0)(a0)
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LBB7_3:                                # %entry
	fmv.s	fa5, fa0
	beqz	a0, .LBB7_2
.LBB7_4:
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI7_0)
	flw	fa4, %lo(.LCPI7_0)(a0)
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	lui	a1, 260096
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	andi	a0, a0, 1
	beqz	a1, .LBB8_3
	fmv.w.x	fa4, zero
	fmv.s	fa3, fa4
	beqz	a0, .LBB8_4
.LBB8_2:                                # %entry
	fle.s	a0, fa3, fa4
	ret
.LBB8_3:                                # %entry
	fmv.s	fa5, fa0
	fmv.w.x	fa4, zero
	fmv.s	fa3, fa4
	bnez	a0, .LBB8_2
.LBB8_4:                                # %entry
	fle.s	a0, fa5, fa4
	ret
.LCPI9_0:
	.quad	0x3d06849b86a12b9b              # double 9.9999999999999999E-15
.LCPI9_1:
	.quad	0x3fefffffffffffa6              # double 0.99999999999999001
.LCPI9_2:
	.quad	0x3ff0000000000000              # double 1
func0000000000000024:                   # @func0000000000000024
	lui	a1, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a1)
	flt.d	a1, fa0, fa5
	andi	a0, a0, 1
	beqz	a1, .LBB9_3
	bnez	a0, .LBB9_4
.LBB9_2:                                # %entry
	lui	a0, %hi(.LCPI9_2)
	fld	fa4, %lo(.LCPI9_2)(a0)
	flt.d	a0, fa4, fa5
	ret
.LBB9_3:                                # %entry
	fmv.d	fa5, fa0
	beqz	a0, .LBB9_2
.LBB9_4:
	lui	a0, %hi(.LCPI9_1)
	fld	fa5, %lo(.LCPI9_1)(a0)
	lui	a0, %hi(.LCPI9_2)
	fld	fa4, %lo(.LCPI9_2)(a0)
	flt.d	a0, fa4, fa5
	ret
func0000000000000045:                   # @func0000000000000045
	lui	a1, 260096
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	andi	a0, a0, 1
	beqz	a1, .LBB10_3
	bnez	a0, .LBB10_4
.LBB10_2:                               # %entry
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LBB10_3:                               # %entry
	fmv.s	fa5, fa0
	beqz	a0, .LBB10_2
.LBB10_4:
	fmv.w.x	fa5, zero
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI11_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000041:                   # @func0000000000000041
	lui	a1, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a1)
	flt.d	a1, fa5, fa0
	andi	a0, a0, 1
	beqz	a1, .LBB11_3
	bnez	a0, .LBB11_4
.LBB11_2:                               # %entry
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret
.LBB11_3:                               # %entry
	fmv.d	fa5, fa0
	beqz	a0, .LBB11_2
.LBB11_4:
	fmv.d.x	fa5, zero
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret
.LCPI12_0:
	.word	0x3d25aee6                      # float 0.0404499993
func0000000000000025:                   # @func0000000000000025
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	andi	a0, a0, 1
	beqz	a1, .LBB12_3
	bnez	a0, .LBB12_4
.LBB12_2:                               # %entry
	lui	a0, %hi(.LCPI12_0)
	flw	fa4, %lo(.LCPI12_0)(a0)
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LBB12_3:                               # %entry
	fmv.s	fa5, fa0
	beqz	a0, .LBB12_2
.LBB12_4:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	lui	a0, %hi(.LCPI12_0)
	flw	fa4, %lo(.LCPI12_0)(a0)
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI13_0:
	.quad	0x4085e00000000000              # double 700
.LCPI13_1:
	.quad	0xc085e00000000000              # double -700
func0000000000000048:                   # @func0000000000000048
	lui	a1, %hi(.LCPI13_0)
	fld	fa5, %lo(.LCPI13_0)(a1)
	flt.d	a1, fa5, fa0
	andi	a0, a0, 1
	fmv.d	fa4, fa5
	beqz	a1, .LBB13_3
	bnez	a0, .LBB13_4
.LBB13_2:                               # %entry
	feq.d	a0, fa4, fa5
	ret
.LBB13_3:                               # %entry
	fmv.d	fa4, fa0
	beqz	a0, .LBB13_2
.LBB13_4:
	lui	a0, %hi(.LCPI13_1)
	fld	fa4, %lo(.LCPI13_1)(a0)
	feq.d	a0, fa4, fa5
	ret
