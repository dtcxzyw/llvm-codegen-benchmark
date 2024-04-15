func00000000000001d2:                   # @func00000000000001d2
	slli	a0, a0, 48
	srli	a0, a0, 61
	li	a2, 5
	bltu	a0, a2, .LBB0_2
	addi	a0, a1, 87
	ret
.LBB0_2:
	ori	a0, a1, 48
	ret
func00000000000001d0:                   # @func00000000000001d0
	srliw	a0, a0, 29
	li	a2, 5
	bltu	a0, a2, .LBB1_2
	addiw	a0, a1, 55
	ret
.LBB1_2:
	ori	a0, a1, 48
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a0, a0
	li	a2, 10
	bltu	a0, a2, .LBB2_2
	addiw	a0, a1, 55
	ret
.LBB2_2:
	ori	a0, a1, 48
	ret
