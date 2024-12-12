func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	li	a3, 2
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	srli	a1, a0, 30
	srli	a0, a0, 28
	sub	a0, a0, a1
	ret
