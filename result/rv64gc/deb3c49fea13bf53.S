func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	lui	a2, 522240
	fmv.w.x	fa5, a2
	fmv.s	fa4, fa5
	bnez	a1, .LBB0_2
	fmv.s	fa4, fa0
.LBB0_2:                                # %entry
	feq.s	a1, fa4, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	fmv.w.x	fa0, zero
.LBB1_2:                                # %entry
	lui	a1, 278432
	fmv.w.x	fa5, a1
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	lui	a1, 258048
	fmv.w.x	fa0, a1
.LBB2_2:                                # %entry
	lui	a1, 273536
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	beqz	a1, .LBB3_2
	lui	a1, 258048
	fmv.w.x	fa0, a1
.LBB3_2:                                # %entry
	lui	a1, 261120
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	beqz	a1, .LBB4_2
	lui	a1, 260096
	fmv.w.x	fa0, a1
.LBB4_2:                                # %entry
	fmv.w.x	fa5, zero
	fle.s	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	fmv.w.x	fa5, zero
	fmv.s	fa4, fa5
	bnez	a1, .LBB5_2
	fmv.s	fa4, fa0
.LBB5_2:                                # %entry
	feq.s	a1, fa4, fa5
	and	a0, a0, a1
	ret
.LCPI6_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
.LCPI6_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	beqz	a1, .LBB6_2
	lui	a1, %hi(.LCPI6_0)
	fld	fa0, %lo(.LCPI6_0)(a1)
.LBB6_2:                                # %entry
	lui	a1, %hi(.LCPI6_1)
	fld	fa5, %lo(.LCPI6_1)(a1)
	fle.d	a1, fa5, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
