func0000000000000003:                   # @func0000000000000003
	mv	a2, a0
	sraiw	a0, a1, 1
	andi	a0, a0, -2
	addi	a0, a0, 2
	andi	a1, a2, -2
	sext.w	a1, a1
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
