func00000000000001d2:                   # @func00000000000001d2
	slli	a1, a0, 48
	srli	a1, a1, 48
	li	a2, 10
	bltu	a1, a2, .LBB0_2
	addi	a0, a0, 87
	ret
.LBB0_2:
	ori	a0, a0, 48
	ret
func00000000000001d0:                   # @func00000000000001d0
	sext.w	a1, a0
	li	a2, 10
	bltu	a1, a2, .LBB1_2
	addiw	a0, a0, 55
	ret
.LBB1_2:
	ori	a0, a0, 48
	ret
func0000000000000150:                   # @func0000000000000150
	sext.w	a1, a0
	li	a2, 10
	bltu	a1, a2, .LBB2_2
	addiw	a0, a0, 87
	ret
.LBB2_2:
	ori	a0, a0, 48
	ret
