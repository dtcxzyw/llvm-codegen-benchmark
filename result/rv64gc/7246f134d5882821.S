func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	li	a0, -150
	bnez	a2, .LBB0_2
	slli	a1, a1, 33
	srli	a1, a1, 56
	addi	a0, a1, -151
.LBB0_2:                                # %entry
	ret
