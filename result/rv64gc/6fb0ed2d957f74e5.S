func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	slli	a0, a1, 32
	srli	a0, a0, 32
	li	a1, 64
	bnez	a2, .LBB0_2
	li	a1, 40
.LBB0_2:                                # %entry
	mul	a0, a1, a0
	ret
