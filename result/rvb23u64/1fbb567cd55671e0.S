.LCPI0_0:
	.word	0x40490fdb                      # float 3.14159274
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:                                # %entry
	flt.s	a0, fa5, fa0
	ret
.LCPI1_0:
	.word	0x40490fdb                      # float 3.14159274
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:                                # %entry
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	ret
.LCPI2_0:
	.word	0x40c90fdb                      # float 6.28318548
func000000000000002c:                   # @func000000000000002c
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa1
.LBB2_2:                                # %entry
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fle.s	a0, fa5, fa0
	ret
.LCPI3_0:
	.word	0x45908800                      # float 4625
func0000000000000045:                   # @func0000000000000045
	lui	a0, 287672
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB3_2
	fmv.s	fa0, fa1
.LBB3_2:                                # %entry
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LCPI4_0:
	.word	0x45bf6800                      # float 6125
func0000000000000043:                   # @func0000000000000043
	lui	a0, 287672
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB4_2
	fmv.s	fa0, fa1
.LBB4_2:                                # %entry
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
.LCPI5_0:
	.word	0x3f733333                      # float 0.949999988
func0000000000000025:                   # @func0000000000000025
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB5_2
	fmv.s	fa0, fa1
.LBB5_2:                                # %entry
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB6_2
	fmv.s	fa0, fa1
.LBB6_2:                                # %entry
	fli.s	fa5, 0.5
	flt.s	a0, fa5, fa0
	ret
func0000000000000022:                   # @func0000000000000022
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB7_2
	fmv.s	fa0, fa1
.LBB7_2:                                # %entry
	flt.s	a0, fa0, fa5
	ret
func0000000000000084:                   # @func0000000000000084
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	bnez	a0, .LBB8_2
	fmv.s	fa0, fa1
.LBB8_2:                                # %entry
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa0
	ret
func0000000000000082:                   # @func0000000000000082
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	bnez	a0, .LBB9_2
	fmv.s	fa0, fa1
.LBB9_2:                                # %entry
	fli.s	fa5, 1.0
	flt.s	a0, fa0, fa5
	ret
func0000000000000028:                   # @func0000000000000028
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB10_2
	fmv.s	fa0, fa1
.LBB10_2:                               # %entry
	feq.s	a0, fa0, fa5
	ret
func000000000000002a:                   # @func000000000000002a
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB11_2
	fmv.s	fa0, fa1
.LBB11_2:                               # %entry
	lui	a0, 14336
	fmv.w.x	fa5, a0
	fle.s	a0, fa0, fa5
	ret
.LCPI12_0:
	.word	0x4e6e6b28                      # float 1.0E+9
func0000000000000023:                   # @func0000000000000023
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB12_2
	fmv.s	fa0, fa1
.LBB12_2:                               # %entry
	lui	a0, %hi(.LCPI12_0)
	flw	fa5, %lo(.LCPI12_0)(a0)
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func00000000000000a2:                   # @func00000000000000a2
	fmv.w.x	fa5, zero
	fle.s	a0, fa1, fa5
	bnez	a0, .LBB13_2
	fmv.s	fa0, fa1
.LBB13_2:                               # %entry
	fli.s	fa5, -1.0
	flt.s	a0, fa0, fa5
	ret
func00000000000000a4:                   # @func00000000000000a4
	fmv.w.x	fa5, zero
	fle.s	a0, fa1, fa5
	bnez	a0, .LBB14_2
	fmv.s	fa0, fa1
.LBB14_2:                               # %entry
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa0
	ret
