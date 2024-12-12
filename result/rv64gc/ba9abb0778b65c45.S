func0000000000000141:                   # @func0000000000000141
	andi	a1, a1, 255
	li	a3, 255
	bne	a1, a3, .LBB0_2
	slli	a0, a2, 1
	add	a0, a0, a2
	addi	a0, a0, 1
.LBB0_2:                                # %entry
	ret
