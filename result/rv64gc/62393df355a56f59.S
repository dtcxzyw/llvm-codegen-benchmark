func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -88
	andi	a0, a0, 223
	beqz	a0, .LBB0_2
	li	a0, 10
	ret
.LBB0_2:
	li	a0, 16
	ret
