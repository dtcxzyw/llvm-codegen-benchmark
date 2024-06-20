func000000000000000f:                   # @func000000000000000f
	andi	a2, a0, 1
	li	a0, 48
	bnez	a2, .LBB0_2
	slli	a1, a1, 32
	srli	a0, a1, 29
	srli	a1, a1, 27
	sub	a1, a1, a0
	addi	a0, a1, 48
.LBB0_2:                                # %entry
	ret
