func0000000000000001:                   # @func0000000000000001
	beq	a0, a1, .LBB0_2
	li	a0, 1024
	ret
.LBB0_2:
	andi	a0, a2, 1023
	ret
func0000000000000004:                   # @func0000000000000004
	bltu	a0, a1, .LBB1_2
	li	a0, -16
	ret
.LBB1_2:
	andi	a0, a2, -16
	ret
