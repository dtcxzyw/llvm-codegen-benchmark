func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	bnez	a0, .LBB0_2
	lui	a0, 260096
	fmv.w.x	fa1, a0
.LBB0_2:                                # %entry
	fmul.s	fa0, fa1, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 3
	bgeu	a0, a1, .LBB1_2
	fmv.w.x	fa1, zero
.LBB1_2:                                # %entry
	fmul.s	fa0, fa1, fa0
	ret
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	li	a1, 2
	bge	a0, a1, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	fld	fa1, %lo(.LCPI2_0)(a0)
.LBB2_2:                                # %entry
	fmul.d	fa0, fa1, fa0
	ret
