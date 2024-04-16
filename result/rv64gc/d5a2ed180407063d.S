func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 2
	bnez	a2, .LBB0_2
	srli	a1, a1, 32
	addi	a1, a1, 2
	slli	a0, a1, 32
	srli	a0, a0, 32
.LBB0_2:                                # %entry
	ret
