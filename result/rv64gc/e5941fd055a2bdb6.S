func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 7
	li	a1, 3
	bltu	a0, a1, .LBB0_2
	li	a0, 7
	ret
.LBB0_2:
	addi	a0, a0, 4
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, -8
	lui	a1, 2
	bltu	a1, a0, .LBB1_2
	lui	a0, 8
	ret
.LBB1_2:
	addi	a0, a0, 32
	ret
