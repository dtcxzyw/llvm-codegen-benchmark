func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	lui	a3, 522240
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	fmv.w.x	fa0, a0
	ret
