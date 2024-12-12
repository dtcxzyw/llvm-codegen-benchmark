func0000000000000761:                   # @func0000000000000761
	sext.w	a0, a0
	li	a3, 254
	beq	a0, a3, .LBB0_2
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a0, a1, 180
	ret
.LBB0_2:
	addi	a0, a1, 176
	ret
func00000000000007e1:                   # @func00000000000007e1
	sext.w	a0, a0
	li	a3, 5
	beq	a0, a3, .LBB1_2
	slli	a2, a2, 2
	add	a0, a1, a2
	lui	a1, 3
	addiw	a1, a1, -1808
	add	a0, a0, a1
	ret
.LBB1_2:
	addi	a0, a1, 760
	ret
func00000000000007e4:                   # @func00000000000007e4
	sext.w	a0, a0
	li	a3, -9
	bltu	a0, a3, .LBB2_2
	slli	a2, a2, 6
	add	a0, a1, a2
	addi	a0, a0, 8
	ret
.LBB2_2:
	addi	a0, a1, 264
	ret
