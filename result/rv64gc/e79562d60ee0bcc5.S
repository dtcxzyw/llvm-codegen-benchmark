func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a0
	sext.w	a1, a1
	srai	a1, a1, 1
	srli	a1, a1, 1
	slli	a0, a1, 1
	addi	a0, a0, 2
	blt	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
