func000000000000000c:                   # @func000000000000000c
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa1
	andi	a0, a0, 1
	bnez	a1, .LBB0_2
	fmv.s	fa1, fa5
.LBB0_2:                                # %entry
	beqz	a0, .LBB0_4
	lui	a0, 260096
	fmv.w.x	fa1, a0
.LBB0_4:                                # %entry
	lui	a0, 274400
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fadd.s	fa0, fa5, fa0
	ret
.LCPI1_0:
	.word	0x3d93dd98                      # float 0.0722000003
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fmv.w.x	fa5, zero
	fmax.s	fa5, fa1, fa5
	j	.LBB1_3
.LBB1_2:
	lui	a0, 260096
	fmv.w.x	fa5, a0
.LBB1_3:                                # %entry
	lui	a0, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a0)
	fmul.s	fa5, fa5, fa4
	fadd.s	fa0, fa0, fa5
	ret
