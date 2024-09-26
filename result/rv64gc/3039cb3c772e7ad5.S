func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	li	a0, -63
	slli	a0, a0, 51
	addi	a0, a0, -16
	bnez	a3, .LBB0_2
	and	a1, a1, a0
	andi	a2, a2, 15
	or	a1, a1, a2
.LBB0_2:                                # %entry
	addi	a0, a0, 15
	and	a0, a0, a1
	ret
