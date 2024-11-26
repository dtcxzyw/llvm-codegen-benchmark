func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	and	a1, a1, a2
	andi	a0, a1, 1
	addi	a0, a0, 2
	ret
.LBB0_2:
	li	a0, 2
	ret
