func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	li	a3, -3
	bltu	a0, a3, .LBB0_2
	sext.w	a0, a2
	ret
.LBB0_2:
	andi	a1, a1, 1
	addi	a0, a1, -1
	andi	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a3, -127
	bltu	a0, a3, .LBB1_2
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret
.LBB1_2:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a0, a1, 127
	ret
