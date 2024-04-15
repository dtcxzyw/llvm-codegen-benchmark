func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a1
	li	a3, 17
	blt	a2, a3, .LBB0_2
	li	a2, 17
.LBB0_2:                                # %entry
	add	a0, a0, a1
	subw	a0, a0, a2
	negw	a0, a0
	srliw	a0, a0, 4
	ret
