func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	beqz	a0, .LBB0_2
	ori	a0, a1, 8
	ret
.LBB0_2:
	li	a0, 1
	slli	a0, a0, 32
	addi	a0, a0, -9
	and	a0, a0, a1
	ret
