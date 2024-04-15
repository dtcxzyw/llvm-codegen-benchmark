func0000000000000054:                   # @func0000000000000054
	addi	a2, a2, -5
	li	a3, -2
	bltu	a2, a3, .LBB0_2
	addi	a0, a1, -72
	ret
.LBB0_2:
	addi	a0, a0, 24
	ret
func0000000000000034:                   # @func0000000000000034
	addiw	a2, a2, 1
	li	a3, 13
	bltu	a2, a3, .LBB1_2
	addi	a0, a1, 1
	ret
.LBB1_2:
	addi	a0, a0, 5
	ret
