func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a0, a0, 1
	bnez	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	lui	a0, 786944
	fmv.w.x	fa5, a0
	fsub.s	fa0, fa5, fa0
	ret
.LBB0_3:
	lui	a1, 1046528
	fmv.w.x	fa0, a1
	beqz	a0, .LBB0_2
.LBB0_4:
	li	a0, -1
	fmv.w.x	fa0, a0
	lui	a0, 786944
	fmv.w.x	fa5, a0
	fsub.s	fa0, fa5, fa0
	ret
