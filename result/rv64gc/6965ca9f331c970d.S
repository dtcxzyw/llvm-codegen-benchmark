func0000000000000034:                   # @func0000000000000034
	li	a2, 10
	bltu	a0, a2, .LBB0_2
	addi	a0, a1, 55
	ret
.LBB0_2:
	ori	a0, a1, 48
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, 10
	bltu	a0, a2, .LBB1_2
	addi	a0, a1, 87
	ret
.LBB1_2:
	ori	a0, a1, 48
	ret
