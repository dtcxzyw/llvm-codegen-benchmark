func00000000000000a1:                   # @func00000000000000a1
	sext.w	a2, a1
	li	a1, -1
	bne	a2, a1, .LBB0_2
	srli	a0, a0, 63
	srli	a1, a1, 1
	add	a0, a0, a1
.LBB0_2:                                # %entry
	ret
