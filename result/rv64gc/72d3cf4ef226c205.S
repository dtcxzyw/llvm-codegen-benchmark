func0000000000000078:                   # @func0000000000000078
	andi	a1, a0, 255
	li	a2, 9
	bltu	a2, a1, .LBB0_2
	ori	a0, a0, 48
	ret
.LBB0_2:
	addi	a0, a0, 55
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a0
	li	a2, 9
	bltu	a2, a1, .LBB1_2
	ori	a0, a0, 48
	ret
.LBB1_2:
	addiw	a0, a0, 87
	ret
func0000000000000058:                   # @func0000000000000058
	li	a1, 1
	bltu	a1, a0, .LBB2_2
	addi	a0, a0, 62
	ret
.LBB2_2:
	addi	a0, a0, -2
	ret
