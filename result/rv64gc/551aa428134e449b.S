func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a1, a1, 1
	addi	a0, a1, -1
	and	a0, a0, a2
	slli	a0, a0, 1
	ret
.LBB0_2:
	li	a0, 1
	slli	a0, a0, 11
	slli	a0, a0, 1
	ret
