func0000000000000108:                   # @func0000000000000108
	sext.w	a1, a1
	li	a2, 8
	bltu	a2, a1, .LBB0_2
	li	a1, 8
.LBB0_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a1, a0, a1
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -2
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
