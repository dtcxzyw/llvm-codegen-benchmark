func0000000000000074:                   # @func0000000000000074
	sext.w	a1, a0
	li	a2, 10
	bltu	a1, a2, .LBB0_2
	addi	a0, a0, 55
	ret
.LBB0_2:
	ori	a0, a0, 48
	ret
func0000000000000014:                   # @func0000000000000014
	li	a1, 10
	bltu	a0, a1, .LBB1_2
	addi	a0, a0, 55
	ret
.LBB1_2:
	ori	a0, a0, 48
	ret
