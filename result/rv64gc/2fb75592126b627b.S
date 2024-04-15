func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a0, a1, 1
	addi	a0, a0, 8
	ret
