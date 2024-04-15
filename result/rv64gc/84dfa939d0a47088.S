func0000000000000009:                   # @func0000000000000009
	lui	a0, 258048
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa2
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:                                # %entry
	fabs.s	fa0, fa0
	ret
.LCPI1_0:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func0000000000000007:                   # @func0000000000000007
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fle.d	a0, fa5, fa2
	beqz	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:                                # %entry
	fabs.s	fa0, fa0
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 212992
	fmv.w.x	fa5, a0
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa1
.LBB2_2:                                # %entry
	fabs.s	fa0, fa0
	ret
func0000000000000016:                   # @func0000000000000016
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa2
	beqz	a0, .LBB3_2
	fmv.s	fa0, fa1
.LBB3_2:                                # %entry
	fabs.s	fa0, fa0
	ret
func0000000000000010:                   # @func0000000000000010
	fmv.d.x	fa5, zero
	feq.d	a0, fa2, fa5
	bnez	a0, .LBB4_2
	fmv.d	fa0, fa1
.LBB4_2:                                # %entry
	fabs.d	fa0, fa0
	ret
.LCPI5_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB5_2
	fmv.d	fa0, fa1
.LBB5_2:                                # %entry
	fabs.d	fa0, fa0
	ret
