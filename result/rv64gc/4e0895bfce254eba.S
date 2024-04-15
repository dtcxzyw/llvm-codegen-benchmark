func0000000000000020:                   # @func0000000000000020
	sext.w	a0, a0
	li	a3, 99
	bltu	a3, a0, .LBB0_2
	addi	a0, a2, 2
	addi	a0, a0, 2
	ret
.LBB0_2:
	addi	a0, a1, 1
	addi	a0, a0, 2
	ret
func0000000000000145:                   # @func0000000000000145
	sext.w	a0, a0
	beqz	a0, .LBB1_2
	addi	a0, a2, 11
	addiw	a0, a0, 15
	ret
.LBB1_2:
	addi	a0, a1, 35
	addiw	a0, a0, 15
	ret
