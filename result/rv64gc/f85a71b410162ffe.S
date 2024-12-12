func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a0, a2, 32
	ret
.LBB0_2:
	andi	a1, a1, 1
	addi	a2, a2, 8
	addi	a0, a1, -1
	and	a0, a0, a2
	ret
