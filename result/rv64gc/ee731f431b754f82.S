func0000000000000026:                   # @func0000000000000026
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a2, a2, 2
	j	.LBB0_3
.LBB0_2:
	addi	a2, a2, 1
.LBB0_3:                                # %entry
	srli	a0, a1, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	slt	a0, a2, a0
	ret
