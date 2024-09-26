func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	addi	a1, a1, -1
	and	a0, a2, a1
	andi	a0, a0, 1
	ret
