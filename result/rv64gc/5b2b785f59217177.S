func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 2
	beqz	a1, .LBB0_2
	ori	a0, a0, 8
	ret
.LBB0_2:
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -9
	and	a0, a0, a1
	ret
