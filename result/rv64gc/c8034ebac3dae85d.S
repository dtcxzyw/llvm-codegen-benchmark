func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 16
	bnez	a2, .LBB0_2
	slli	a0, a1, 59
	srli	a0, a0, 60
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	ret
