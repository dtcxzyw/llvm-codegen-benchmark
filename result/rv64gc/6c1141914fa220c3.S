func00000000000000f4:                   # @func00000000000000f4
	sext.w	a1, a0
	li	a2, 10
	bltu	a1, a2, .LBB0_2
	addiw	a0, a0, 87
	ret
.LBB0_2:
	ori	a0, a0, 48
	ret
func00000000000000b4:                   # @func00000000000000b4
	sext.w	a1, a0
	li	a2, 10
	bltu	a1, a2, .LBB1_2
	addiw	a0, a0, 87
	ret
.LBB1_2:
	ori	a0, a0, 48
	ret
