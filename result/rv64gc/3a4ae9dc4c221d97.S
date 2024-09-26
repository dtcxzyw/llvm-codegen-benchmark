func0000000000000003:                   # @func0000000000000003
	fmv.x.w	a2, fa0
	lui	a3, 522240
	and	a2, a2, a3
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.x.w	a2, fa0
	lui	a3, 522240
	and	a2, a2, a3
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ori	a0, a0, 1
	ret
