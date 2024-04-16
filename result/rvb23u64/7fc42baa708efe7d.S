func000000000000000c:                   # @func000000000000000c
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa1
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	lui	a1, 274400
	fmv.w.x	fa5, a1
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	fadd.s	fa0, fa5, fa0
	ret
.LBB0_3:                                # %entry
	fmv.s	fa1, fa5
	lui	a1, 274400
	fmv.w.x	fa5, a1
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fmul.s	fa5, fa1, fa5
	fadd.s	fa0, fa5, fa0
	ret
.LCPI1_0:
	.word	0x3d93dd98                      # float 0.0722000003
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fmv.w.x	fa4, zero
	fmax.s	fa4, fa1, fa4
	fmul.s	fa5, fa4, fa5
.LBB1_2:                                # %entry
	fadd.s	fa0, fa5, fa0
	ret
