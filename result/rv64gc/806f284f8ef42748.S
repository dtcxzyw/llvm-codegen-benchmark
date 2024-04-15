func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a1, a2, 7
	j	.LBB0_3
.LBB0_2:
	addi	a1, a1, 16
.LBB0_3:                                # %entry
	addi	a1, a1, 15
	li	a0, -31
	srli	a0, a0, 1
	and	a0, a0, a1
	ret
