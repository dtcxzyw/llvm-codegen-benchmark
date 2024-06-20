func000000000000003a:                   # @func000000000000003a
	sext.w	a3, a0
	slli	a0, a2, 3
	slli	a2, a2, 7
	sub	a0, a2, a0
	add	a0, a0, a1
	li	a1, 80
	bgtz	a3, .LBB0_2
	li	a1, 72
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
