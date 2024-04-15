func0000000000000004:                   # @func0000000000000004
	li	a2, 1
	beq	a1, a2, .LBB0_2
	slli	a0, a1, 7
.LBB0_2:                                # %entry
	addi	a0, a0, 15
	li	a1, -31
	srli	a1, a1, 1
	and	a0, a0, a1
	ret
