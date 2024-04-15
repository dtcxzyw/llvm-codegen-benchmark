func0000000000000014:                   # @func0000000000000014
	addiw	a2, a2, -6
	li	a3, -3
	bltu	a2, a3, .LBB0_2
	sext.w	a0, a1
	ret
.LBB0_2:
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a2, a2, -128
	li	a3, -127
	bltu	a2, a3, .LBB1_2
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
.LBB1_2:
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 127
	ret
