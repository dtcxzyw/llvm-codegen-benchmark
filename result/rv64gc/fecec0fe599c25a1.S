func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	bnez	a2, .LBB0_2
	li	a1, 15
.LBB0_2:                                # %entry
	andi	a1, a1, 255
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
