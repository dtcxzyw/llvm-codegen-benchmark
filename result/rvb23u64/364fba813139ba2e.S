func0000000000000024:                   # @func0000000000000024
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa2
.LBB0_2:                                # %entry
	flt.s	a0, fa0, fa1
	ret
func0000000000000028:                   # @func0000000000000028
	fmv.d.x	fa5, zero
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa1, fa2
.LBB1_2:                                # %entry
	feq.d	a0, fa1, fa0
	ret
.LCPI2_0:
	.word	0x40490fdb                      # float 3.14159274
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	flt.s	a0, fa5, fa2
	bnez	a0, .LBB2_2
	fmv.s	fa1, fa2
.LBB2_2:                                # %entry
	flt.s	a0, fa1, fa0
	ret
func0000000000000022:                   # @func0000000000000022
	fmv.d.x	fa5, zero
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB3_2
	fmv.d	fa1, fa2
.LBB3_2:                                # %entry
	flt.d	a0, fa1, fa0
	ret
func0000000000000023:                   # @func0000000000000023
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB4_2
	fmv.s	fa1, fa2
.LBB4_2:                                # %entry
	fle.s	a0, fa0, fa1
	xori	a0, a0, 1
	ret
func0000000000000033:                   # @func0000000000000033
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa2
	beqz	a0, .LBB5_2
	fmv.d	fa1, fa2
.LBB5_2:                                # %entry
	fle.d	a0, fa0, fa1
	xori	a0, a0, 1
	ret
func0000000000000025:                   # @func0000000000000025
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB6_2
	fmv.s	fa1, fa2
.LBB6_2:                                # %entry
	fle.s	a0, fa1, fa0
	xori	a0, a0, 1
	ret
func0000000000000032:                   # @func0000000000000032
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa2
	beqz	a0, .LBB7_2
	fmv.d	fa1, fa2
.LBB7_2:                                # %entry
	flt.d	a0, fa1, fa0
	ret
func0000000000000035:                   # @func0000000000000035
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa2
	beqz	a0, .LBB8_2
	fmv.d	fa1, fa2
.LBB8_2:                                # %entry
	fle.d	a0, fa1, fa0
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa2
	beqz	a0, .LBB9_2
	fmv.d	fa1, fa2
.LBB9_2:                                # %entry
	flt.d	a0, fa0, fa1
	ret
func000000000000003c:                   # @func000000000000003c
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa2
	beqz	a0, .LBB10_2
	fmv.d	fa1, fa2
.LBB10_2:                               # %entry
	fle.d	a0, fa0, fa1
	ret
func0000000000000038:                   # @func0000000000000038
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa2
	beqz	a0, .LBB11_2
	fmv.d	fa1, fa2
.LBB11_2:                               # %entry
	feq.d	a0, fa1, fa0
	ret
func000000000000003a:                   # @func000000000000003a
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa2
	beqz	a0, .LBB12_2
	fmv.d	fa1, fa2
.LBB12_2:                               # %entry
	fle.d	a0, fa1, fa0
	ret
func00000000000000a2:                   # @func00000000000000a2
	fmv.d.x	fa5, zero
	fle.d	a0, fa2, fa5
	bnez	a0, .LBB13_2
	fmv.d	fa1, fa2
.LBB13_2:                               # %entry
	flt.d	a0, fa1, fa0
	ret
func00000000000000c4:                   # @func00000000000000c4
	fli.d	fa5, -1.0
	fle.d	a0, fa5, fa2
	bnez	a0, .LBB14_2
	fmv.d	fa1, fa2
.LBB14_2:                               # %entry
	flt.d	a0, fa0, fa1
	ret
