func0000000000000048:                   # @func0000000000000048
	bltu	a1, a0, .LBB0_2
	addi	a0, a2, 1
	ret
.LBB0_2:
	addi	a0, a2, 2
	ret
func0000000000000044:                   # @func0000000000000044
	bltu	a0, a1, .LBB1_2
	addi	a0, a2, 1
	ret
.LBB1_2:
	addi	a0, a2, 2
	ret
