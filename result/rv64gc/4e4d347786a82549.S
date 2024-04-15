func0000000000000004:                   # @func0000000000000004
	lui	a0, 258048
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fcvt.s.d	fa0, fa2
.LBB0_2:                                # %entry
	ret
.LCPI1_0:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fle.d	a0, fa5, fa1
	beqz	a0, .LBB1_2
	fcvt.s.d	fa0, fa2
.LBB1_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 264192
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB2_2
	fcvt.s.d	fa0, fa2
.LBB2_2:                                # %entry
	ret
