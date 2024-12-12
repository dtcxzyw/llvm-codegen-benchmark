func00000000000001a6:                   # @func00000000000001a6
	sext.w	a2, a0
	blez	a2, .LBB0_2
	slliw	a0, a0, 1
	ret
.LBB0_2:
	srliw	a1, a1, 3
	subw	a0, a0, a1
	ret
