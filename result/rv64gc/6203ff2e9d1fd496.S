func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	addi	a2, a2, -7
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a0, 10
.LBB0_2:                                # %entry
	ret
