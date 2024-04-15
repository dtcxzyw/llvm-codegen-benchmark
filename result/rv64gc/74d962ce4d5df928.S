func0000000000000078:                   # @func0000000000000078
	andi	a0, a0, 255
	li	a2, 159
	bltu	a2, a0, .LBB0_2
	ori	a0, a1, 48
	ret
.LBB0_2:
	addi	a0, a1, 55
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	bgtz	a0, .LBB1_2
	addi	a0, a1, 1
	ret
.LBB1_2:
	addi	a0, a1, 2
	ret
func0000000000000041:                   # @func0000000000000041
	li	a2, 1
	slli	a2, a2, 32
	beq	a0, a2, .LBB2_2
	addi	a0, a1, 1
	ret
.LBB2_2:
	addi	a0, a1, 2
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a0, a0
	li	a2, 20
	beq	a0, a2, .LBB3_2
	ori	a0, a1, 4
	ret
.LBB3_2:
	addiw	a0, a1, 176
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	li	a2, 9
	bltu	a2, a0, .LBB4_2
	ori	a0, a1, 48
	ret
.LBB4_2:
	addi	a0, a1, 87
	ret
