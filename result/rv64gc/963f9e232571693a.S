func000000000000003a:                   # @func000000000000003a
	sext.w	a1, a1
	sraiw	a2, a2, 1
	andi	a2, a2, -2
	addi	a2, a2, 2
	sext.w	a0, a0
	blt	a1, a2, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	slt	a0, a0, a2
	ret
