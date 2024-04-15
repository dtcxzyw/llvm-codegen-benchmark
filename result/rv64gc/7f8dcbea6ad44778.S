func0000000000000041:                   # @func0000000000000041
	sext.w	a3, a0
	lui	a0, 2
	beqz	a3, .LBB0_2
	slli	a2, a2, 2
	add	a1, a1, a2
	addiw	a0, a0, 1292
	add	a0, a0, a1
	ret
.LBB0_2:
	addiw	a0, a0, 1328
	add	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a0, a0
	beqz	a0, .LBB1_2
	slli	a2, a2, 3
	add	a0, a1, a2
	addi	a0, a0, 8
	ret
.LBB1_2:
	addi	a0, a1, 56
	ret
func0000000000000074:                   # @func0000000000000074
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
