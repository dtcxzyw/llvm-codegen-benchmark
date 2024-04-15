func00000000000001a4:                   # @func00000000000001a4
	sext.w	a3, a1
	li	a4, 2
	sext.w	a0, a0
	blt	a4, a3, .LBB0_2
	sext.w	a2, a2
	snez	a1, a2
	addi	a1, a1, 3
.LBB0_2:                                # %entry
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
