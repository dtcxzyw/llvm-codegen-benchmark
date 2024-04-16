func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 24
	bnez	a2, .LBB0_2
	slli	a1, a1, 2
	addi	a1, a1, 24
	slli	a0, a1, 32
	srli	a0, a0, 32
.LBB0_2:                                # %entry
	ret
