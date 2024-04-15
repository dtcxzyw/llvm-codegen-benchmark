func0000000000000004:                   # @func0000000000000004
	li	a3, 1
	bne	a1, a3, .LBB0_2
	addi	a0, a2, 16
.LBB0_2:                                # %entry
	addi	a0, a0, 15
	li	a1, -31
	srli	a1, a1, 1
	and	a0, a0, a1
	ret
