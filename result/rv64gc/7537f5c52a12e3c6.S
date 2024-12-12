func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	bltz	a1, .LBB0_2
	srliw	a0, a2, 31
	add	a0, a0, a2
	sraiw	a0, a0, 1
	addi	a0, a0, 1
.LBB0_2:                                # %entry
	ret
