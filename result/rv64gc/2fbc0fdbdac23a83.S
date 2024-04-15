func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a1
	li	a1, -7
	beqz	a2, .LBB0_2
	li	a1, -9
.LBB0_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 1
	ret
