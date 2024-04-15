func0000000000000024:                   # @func0000000000000024
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa1
.LBB0_2:                                # %entry
	flt.s	a0, fa0, fa5
	ret
func0000000000000022:                   # @func0000000000000022
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa1
.LBB1_2:                                # %entry
	flt.s	a0, fa5, fa0
	ret
func0000000000000023:                   # @func0000000000000023
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa1
.LBB2_2:                                # %entry
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB3_2
	fmv.s	fa5, fa1
.LBB3_2:                                # %entry
	feq.s	a0, fa5, fa0
	ret
.LCPI4_0:
	.quad	0x43e158e460913d00              # double 1.0E+19
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB4_2
	fmv.d	fa5, fa1
.LBB4_2:                                # %entry
	flt.d	a0, fa5, fa0
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a0, 273536
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB5_2
	fmv.s	fa5, fa1
.LBB5_2:                                # %entry
	flt.s	a0, fa0, fa5
	ret
.LCPI6_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func0000000000000084:                   # @func0000000000000084
	lui	a0, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a0)
	feq.s	a0, fa1, fa5
	beqz	a0, .LBB6_2
	lui	a0, 784384
	fmv.w.x	fa1, a0
.LBB6_2:                                # %entry
	flt.s	a0, fa0, fa1
	ret
func0000000000000082:                   # @func0000000000000082
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	bnez	a0, .LBB7_2
	fmv.s	fa5, fa1
.LBB7_2:                                # %entry
	flt.s	a0, fa5, fa0
	ret
func000000000000008b:                   # @func000000000000008b
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	bnez	a0, .LBB8_2
	fmv.s	fa5, fa1
.LBB8_2:                                # %entry
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func00000000000000a2:                   # @func00000000000000a2
	fmv.w.x	fa5, zero
	fle.s	a0, fa1, fa5
	bnez	a0, .LBB9_2
	fmv.s	fa5, fa1
.LBB9_2:                                # %entry
	flt.s	a0, fa5, fa0
	ret
.LCPI10_0:
	.word	0x40490fdb                      # float 3.14159274
func0000000000000045:                   # @func0000000000000045
	lui	a0, %hi(.LCPI10_0)
	flw	fa5, %lo(.LCPI10_0)(a0)
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB10_2
	fmv.s	fa5, fa1
.LBB10_2:                               # %entry
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
.LCPI11_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000a4:                   # @func00000000000000a4
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	fle.d	a0, fa1, fa5
	bnez	a0, .LBB11_2
	fmv.d	fa5, fa1
.LBB11_2:                               # %entry
	flt.d	a0, fa0, fa5
	ret
.LCPI12_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000c5:                   # @func00000000000000c5
	lui	a0, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a0)
	fle.d	a0, fa5, fa1
	bnez	a0, .LBB12_2
	fmv.d	fa5, fa1
.LBB12_2:                               # %entry
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
.LCPI13_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000ac:                   # @func00000000000000ac
	lui	a0, %hi(.LCPI13_0)
	fld	fa5, %lo(.LCPI13_0)(a0)
	fle.d	a0, fa1, fa5
	bnez	a0, .LBB13_2
	fmv.d	fa5, fa1
.LBB13_2:                               # %entry
	fle.d	a0, fa0, fa5
	ret
func0000000000000043:                   # @func0000000000000043
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB14_2
	fmv.s	fa5, fa1
.LBB14_2:                               # %entry
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
