func0000000000000005:                   # @func0000000000000005
	andi	a3, a0, 1
	slli	a2, a2, 56
	srai	a2, a2, 56
	add	a1, a1, a2
	li	a0, -428
	bnez	a3, .LBB0_2
	li	a0, -528
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
