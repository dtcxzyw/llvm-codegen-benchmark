func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	sext.w	a2, a0
	srai	a2, a2, 1
	srli	a2, a2, 1
	slli	a2, a2, 1
	addi	a2, a2, 2
	blt	a1, a2, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	addw	a0, a0, a2
	ret
