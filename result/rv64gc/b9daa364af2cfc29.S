func00000000000000f1:                   # @func00000000000000f1
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a0, a2, 2
	addi	a0, a0, 16
.LBB0_2:                                # %entry
	ret
