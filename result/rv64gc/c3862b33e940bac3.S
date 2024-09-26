func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB0_2
	andi	a2, a2, 1
	addi	a1, a2, -1
	andi	a1, a1, 2
.LBB0_2:                                # %entry
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
