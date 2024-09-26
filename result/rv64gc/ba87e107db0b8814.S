func0000000000000020:                   # @func0000000000000020
	sext.w	a3, a2
	li	a2, 8
	beqz	a3, .LBB0_2
	li	a2, 20
.LBB0_2:                                # %entry
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
