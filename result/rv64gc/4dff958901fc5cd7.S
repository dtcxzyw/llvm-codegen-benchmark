func0000000000000001:                   # @func0000000000000001
	fclass.s	a1, fa0
	slli	a2, a1, 60
	li	a1, 1
	bltz	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	fmv.x.w	a1, fa0
	lui	a2, 231424
	bge	a1, a2, .LBB1_2
	lui	a0, 231424
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.x.w	a1, fa0
	srliw	a1, a1, 23
	bnez	a1, .LBB2_2
	li	a0, -149
.LBB2_2:                                # %entry
	ret
