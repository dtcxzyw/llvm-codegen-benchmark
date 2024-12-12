func00000000000001c1:                   # @func00000000000001c1
	bnez	a0, .LBB0_2
	sext.w	a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a0, a1, 112
.LBB0_2:                                # %entry
	ret
