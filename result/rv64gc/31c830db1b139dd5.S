func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	li	a3, 8
	andi	a1, a1, 1
	bltu	a2, a3, .LBB0_2
	li	a2, 8
.LBB0_2:                                # %entry
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
