func0000000000000004:                   # @func0000000000000004
	flt.s	a0, fa2, fa1
	beqz	a0, .LBB0_2
	fmv.w.x	fa0, zero
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	feq.d	a0, fa2, fa2
	feq.d	a1, fa1, fa1
	and	a0, a0, a1
	bnez	a0, .LBB1_2
	lui	a0, 523264
	fmv.w.x	fa0, a0
.LBB1_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	flt.s	a0, fa1, fa2
	beqz	a0, .LBB2_2
	fmv.w.x	fa0, zero
.LBB2_2:                                # %entry
	ret
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000005:                   # @func0000000000000005
	fle.s	a0, fa1, fa2
	bnez	a0, .LBB3_2
	lui	a0, %hi(.LCPI3_0)
	fld	fa0, %lo(.LCPI3_0)(a0)
.LBB3_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	feq.s	a0, fa1, fa2
	beqz	a0, .LBB4_2
	fmv.w.x	fa0, zero
.LBB4_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	fle.d	a0, fa2, fa1
	bnez	a0, .LBB5_2
	fmv.d.x	fa0, zero
.LBB5_2:                                # %entry
	ret
.LCPI6_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000d:                   # @func000000000000000d
	flt.d	a0, fa1, fa2
	bnez	a0, .LBB6_2
	lui	a0, %hi(.LCPI6_0)
	fld	fa0, %lo(.LCPI6_0)(a0)
.LBB6_2:                                # %entry
	ret
