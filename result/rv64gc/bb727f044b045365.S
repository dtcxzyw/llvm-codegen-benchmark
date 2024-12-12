func0000000000000061:                   # @func0000000000000061
	andi	a2, a2, 16
	beqz	a2, .LBB0_2
	addi	a0, a1, 4
	ret
.LBB0_2:
	addi	a0, a0, 12
	ret
