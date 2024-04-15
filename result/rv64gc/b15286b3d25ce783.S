func0000000000000014:                   # @func0000000000000014
	andi	a1, a0, 255
	li	a2, 10
	bltu	a1, a2, .LBB0_2
	addi	a0, a0, 55
	ret
.LBB0_2:
	ori	a0, a0, 48
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a1, a0, 255
	li	a2, 10
	bltu	a1, a2, .LBB1_2
	addi	a0, a0, 55
	ret
.LBB1_2:
	ori	a0, a0, 48
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a0, 255
	li	a2, 10
	bltu	a1, a2, .LBB2_2
	addi	a0, a0, 55
	ret
.LBB2_2:
	ori	a0, a0, 48
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a0
	li	a2, 10
	bltu	a1, a2, .LBB3_2
	addiw	a0, a0, 87
	ret
.LBB3_2:
	ori	a0, a0, 48
	ret
