func0000000000000034:                   # @func0000000000000034
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	bnez	a0, .LBB0_2
	li	a0, -1
	fmv.w.x	fa0, a0
.LBB0_2:                                # %entry
	lui	a0, 788992
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	ret
func0000000000000097:                   # @func0000000000000097
	fli.s	fa5, inf
	flt.s	a0, fa1, fa5
	flt.s	a1, fa5, fa1
	or	a0, a0, a1
	fmv.w.x	fa5, zero
	fmv.s	fa4, fa5
	beqz	a0, .LBB1_2
	fmv.s	fa4, fa0
.LBB1_2:                                # %entry
	feq.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	fli.s	fa5, 1.0
	feq.s	a0, fa1, fa5
	fmv.w.x	fa5, zero
	fmv.s	fa4, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa4, fa0
.LBB2_2:                                # %entry
	flt.s	a0, fa5, fa4
	ret
func0000000000000082:                   # @func0000000000000082
	fli.s	fa5, 1.0
	feq.s	a0, fa1, fa5
	beqz	a0, .LBB3_2
	fmv.w.x	fa0, zero
.LBB3_2:                                # %entry
	flt.s	a0, fa0, fa5
	ret
func0000000000000044:                   # @func0000000000000044
	fli.s	fa5, 0.5
	flt.s	a0, fa5, fa1
	fli.s	fa4, 1.0
	bnez	a0, .LBB4_2
	fmv.s	fa4, fa0
.LBB4_2:                                # %entry
	flt.s	a0, fa5, fa4
	ret
func0000000000000024:                   # @func0000000000000024
	fli.s	fa5, 0.5
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB5_2
	fmv.s	fa5, fa0
.LBB5_2:                                # %entry
	fli.s	fa4, 1.5
	flt.s	a0, fa4, fa5
	ret
func0000000000000022:                   # @func0000000000000022
	fli.s	fa5, 0.5
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB6_2
	fmv.s	fa5, fa0
.LBB6_2:                                # %entry
	lui	a0, 273536
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
func0000000000000098:                   # @func0000000000000098
	fli.d	fa5, inf
	flt.d	a0, fa1, fa5
	flt.d	a1, fa5, fa1
	or	a0, a0, a1
	bnez	a0, .LBB7_2
	fmv.d.x	fa0, zero
.LBB7_2:                                # %entry
	fli.d	fa5, 1.0
	feq.d	a0, fa0, fa5
	ret
func000000000000002b:                   # @func000000000000002b
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB8_2
	fmv.s	fa5, fa0
.LBB8_2:                                # %entry
	fli.s	fa4, -1.0
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func000000000000002d:                   # @func000000000000002d
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB9_2
	fmv.s	fa5, fa0
.LBB9_2:                                # %entry
	fli.s	fa4, 256.0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func000000000000004e:                   # @func000000000000004e
	lui	a0, 267264
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB10_2
	fmv.s	fa5, fa0
.LBB10_2:                               # %entry
	feq.s	a0, fa5, fa5
	ret
func0000000000000042:                   # @func0000000000000042
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa1
	fli.s	fa5, 65536.0
	bnez	a0, .LBB11_2
	fmv.s	fa5, fa0
.LBB11_2:                               # %entry
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
.LCPI12_0:
	.word	0x3d25aee6                      # float 0.0404499993
func0000000000000023:                   # @func0000000000000023
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB12_2
	fmv.s	fa5, fa0
.LBB12_2:                               # %entry
	lui	a0, %hi(.LCPI12_0)
	flw	fa4, %lo(.LCPI12_0)(a0)
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI13_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func0000000000000028:                   # @func0000000000000028
	lui	a0, %hi(.LCPI13_0)
	fld	fa5, %lo(.LCPI13_0)(a0)
	flt.d	a0, fa1, fa5
	fli.d	fa5, -1.0
	fli.d	fa4, -1.0
	bnez	a0, .LBB13_2
	fmv.d	fa4, fa0
.LBB13_2:                               # %entry
	feq.d	a0, fa4, fa5
	ret
func0000000000000015:                   # @func0000000000000015
	feq.d	a0, fa1, fa1
	fmv.d.x	fa5, zero
	fmv.d	fa4, fa5
	beqz	a0, .LBB14_2
	fmv.d	fa4, fa0
.LBB14_2:                               # %entry
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI15_0:
	.quad	0x433fffffffffffff              # double 9007199254740991
func0000000000000014:                   # @func0000000000000014
	feq.d	a0, fa1, fa1
	bnez	a0, .LBB15_2
	fmv.d.x	fa0, zero
.LBB15_2:                               # %entry
	lui	a0, %hi(.LCPI15_0)
	fld	fa5, %lo(.LCPI15_0)(a0)
	flt.d	a0, fa5, fa0
	ret
func0000000000000012:                   # @func0000000000000012
	feq.d	a0, fa1, fa1
	fmv.d.x	fa5, zero
	fmv.d	fa4, fa5
	beqz	a0, .LBB16_2
	fmv.d	fa4, fa0
.LBB16_2:                               # %entry
	flt.d	a0, fa4, fa5
	ret
func0000000000000011:                   # @func0000000000000011
	feq.d	a0, fa1, fa1
	bnez	a0, .LBB17_2
	fmv.d.x	fa0, zero
.LBB17_2:                               # %entry
	feq.d	a0, fa0, fa0
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	fmv.s	fa4, fa5
	bnez	a0, .LBB18_2
	fmv.s	fa4, fa0
.LBB18_2:                               # %entry
	fle.s	a0, fa4, fa5
	ret
func0000000000000025:                   # @func0000000000000025
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB19_2
	fmv.s	fa5, fa0
.LBB19_2:                               # %entry
	fli.s	fa4, 0.5
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
