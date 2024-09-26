func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 64
	beqz	a1, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	andi	a0, a0, 1
	addi	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	li	a2, 159
	bltu	a1, a2, .LBB1_2
	li	a0, -126
	ret
.LBB1_2:
	andi	a0, a0, 1
	addi	a0, a0, -32
	ret
