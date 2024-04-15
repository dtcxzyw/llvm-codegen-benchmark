func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 254
	li	a3, 2
	bne	a1, a3, .LBB0_2
	slli	a2, a2, 48
	srli	a0, a2, 48
	addi	a0, a0, 1
.LBB0_2:                                # %entry
	ret
