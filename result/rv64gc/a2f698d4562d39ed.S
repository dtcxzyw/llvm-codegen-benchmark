func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	bnez	a2, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	fmv.x.w	a0, fa0
	negw	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	bnez	a2, .LBB1_2
	mv	a0, a1
	ret
.LBB1_2:
	fmv.x.w	a0, fa0
	lui	a1, 524288
	subw	a0, a1, a0
	ret
