func0000000000000024:                   # @func0000000000000024
	li	a3, 2
	bltu	a0, a3, .LBB0_2
	li	a1, 152
	mul	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -288
	ret
.LBB0_2:
	addi	a0, a1, 40
	ret
func0000000000000021:                   # @func0000000000000021
	beqz	a0, .LBB1_2
	li	a1, 136
	mul	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -96
	ret
.LBB1_2:
	addi	a0, a1, 80
	ret
