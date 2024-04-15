func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	bnez	a2, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	ret
