func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	li	a2, 10
	bne	a1, a2, .LBB0_2
	slli	a0, a0, 32
	srli	a0, a0, 32
.LBB0_2:                                # %entry
	ret
