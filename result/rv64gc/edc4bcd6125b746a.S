func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	li	a3, 11
	bltu	a2, a3, .LBB0_2
	li	a2, 11
.LBB0_2:                                # %entry
	add	a0, a0, a1
	subw	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
