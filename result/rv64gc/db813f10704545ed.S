func000000000000000f:                   # @func000000000000000f
	andi	a2, a0, 1
	andi	a0, a1, 255
	slli	a0, a0, 2
	li	a1, 12
	bnez	a2, .LBB0_2
	li	a1, 8
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
