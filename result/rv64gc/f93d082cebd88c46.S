func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	li	a0, 5
	beqz	a2, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
