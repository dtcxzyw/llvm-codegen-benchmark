func0000000000000022:                   # @func0000000000000022
	lui	a0, 784384
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	fmv.s	fa4, fa5
	beqz	a0, .LBB0_3
	flt.s	a0, fa4, fa5
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	fmv.s	fa0, fa5
	ret
.LBB0_3:                                # %entry
	fmv.s	fa4, fa0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fmv.s	fa5, fa4
	fmv.s	fa0, fa5
	ret
func0000000000000042:                   # @func0000000000000042
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB1_3
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	fmv.s	fa0, fa5
	ret
.LBB1_3:
	lui	a0, 292864
	fmv.w.x	fa0, a0
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	ret
.LCPI2_0:
	.quad	0x3f847ae147ae147b              # double 0.01
.LCPI2_1:
	.quad	0x4024000000000000              # double 10
.LCPI2_2:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func000000000000002a:                   # @func000000000000002a
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB2_3
	lui	a0, %hi(.LCPI2_2)
	fld	fa5, %lo(.LCPI2_2)(a0)
	fle.d	a0, fa0, fa5
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	fmv.d	fa0, fa5
	ret
.LBB2_3:
	lui	a0, %hi(.LCPI2_1)
	fld	fa0, %lo(.LCPI2_1)(a0)
	lui	a0, %hi(.LCPI2_2)
	fld	fa5, %lo(.LCPI2_2)(a0)
	fle.d	a0, fa0, fa5
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	ret
