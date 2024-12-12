func000000000000000b:                   # @func000000000000000b
	sext.w	a3, a2
	li	a4, 127
	beq	a3, a4, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 31
	add	a0, a0, a1
	ret
