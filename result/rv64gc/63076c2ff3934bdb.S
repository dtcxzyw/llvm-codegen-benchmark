func0000000000000068:                   # @func0000000000000068
	bgeu	a0, a1, .LBB0_2
	li	a0, -1
	srli	a0, a0, 1
	j	.LBB0_3
.LBB0_2:
	addi	a0, a2, 63
.LBB0_3:                                # %entry
	srli	a0, a0, 3
	li	a1, -113
	srli	a1, a1, 4
	and	a0, a0, a1
	ret
