func00000000000001a8:                   # @func00000000000001a8
	andi	a2, a0, 255
	li	a3, 58
	bltu	a2, a3, .LBB0_2
	addi	a1, a1, 9
	andi	a0, a1, 255
	ret
.LBB0_2:
	addi	a1, a0, -48
	andi	a0, a1, 255
	ret
func0000000000000189:                   # @func0000000000000189
	sext.w	a2, a0
	li	a3, 257
	bltu	a2, a3, .LBB1_2
	addiw	a0, a1, 256
	ret
.LBB1_2:
	addiw	a0, a0, -1
	ret
func00000000000001a9:                   # @func00000000000001a9
	sext.w	a2, a0
	li	a3, 257
	bltu	a2, a3, .LBB2_2
	addiw	a0, a1, 256
	ret
.LBB2_2:
	addiw	a0, a0, -1
	ret
