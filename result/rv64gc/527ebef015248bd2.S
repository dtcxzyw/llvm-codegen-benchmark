func0000000000000001:                   # @func0000000000000001
	li	a2, -1
	slli	a2, a2, 32
	addi	a2, a2, 1
	and	a1, a1, a2
	bnez	a1, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	andi	a0, a0, 255
	ret
