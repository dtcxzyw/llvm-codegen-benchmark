func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB0_2
	slli	a1, a1, 52
	srai	a1, a1, 63
	andi	a0, a1, -2
	addi	a0, a0, 3
.LBB0_2:                                # %entry
	ret
