func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 260096
	fmv.w.x	fa1, a0
.LBB0_2:                                # %entry
	fmul.s	fa5, fa1, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI1_0:
	.word	0x3f490fdb                      # float 0.785398185
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fmv.w.x	fa1, zero
.LBB1_2:                                # %entry
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmul.s	fa4, fa1, fa0
	flt.s	a0, fa5, fa4
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	fmv.w.x	fa5, zero
	bnez	a0, .LBB2_2
	fmv.s	fa1, fa5
.LBB2_2:                                # %entry
	fmul.s	fa4, fa1, fa0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	lui	a0, 260096
	fmv.w.x	fa1, a0
.LBB3_2:                                # %entry
	fmul.s	fa5, fa1, fa0
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	lui	a0, 260096
	fmv.w.x	fa1, a0
.LBB4_2:                                # %entry
	fmul.s	fa5, fa1, fa0
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	flt.s	a1, fa4, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	lui	a0, 260096
	fmv.w.x	fa1, a0
.LBB5_2:                                # %entry
	fmul.s	fa5, fa1, fa0
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
.LCPI6_0:
	.word	0x40fc0fc1                      # float 7.87692308
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	lui	a0, %hi(.LCPI6_0)
	flw	fa1, %lo(.LCPI6_0)(a0)
.LBB6_2:                                # %entry
	fmul.s	fa5, fa1, fa0
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
