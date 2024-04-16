func0000000000000014:                   # @func0000000000000014
	andi	a3, a1, 1
	li	a1, -2
	bnez	a3, .LBB0_2
	slli	a2, a2, 48
	srli	a1, a2, 48
	addi	a1, a1, -2
.LBB0_2:                                # %entry
	sltu	a0, a0, a1
	ret
