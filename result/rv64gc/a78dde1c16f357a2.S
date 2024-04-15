func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a0, a0
	beq	a0, a1, .LBB0_2
	li	a0, 64
	ret
.LBB0_2:
	andi	a0, a2, 63
	ret
func0000000000000004:                   # @func0000000000000004
	bltu	a0, a1, .LBB1_2
	li	a0, -16
	ret
.LBB1_2:
	andi	a0, a2, -16
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	slt	a0, a0, a1
	addi	a0, a0, -1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a1, a0, .LBB3_2
	li	a0, 16
	ret
.LBB3_2:
	andi	a0, a2, 255
	ret
