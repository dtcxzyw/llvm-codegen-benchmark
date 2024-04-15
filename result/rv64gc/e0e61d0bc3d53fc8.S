func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a0
	slli	a0, a1, 1
	bltz	a2, .LBB0_2
	addi	a0, a0, 2
	ret
.LBB0_2:
	addi	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a0
	slli	a0, a1, 1
	bgtz	a2, .LBB1_2
	addi	a0, a0, 2
	ret
.LBB1_2:
	addi	a0, a0, 1
	ret
func0000000000000091:                   # @func0000000000000091
	sext.w	a2, a0
	slliw	a0, a1, 1
	beqz	a2, .LBB2_2
	addiw	a0, a0, 3
	ret
.LBB2_2:
	addi	a0, a0, 1
	ret
func00000000000001f8:                   # @func00000000000001f8
	sext.w	a2, a0
	li	a3, 2
	slliw	a0, a1, 3
	bltu	a3, a2, .LBB3_2
	addiw	a0, a0, 68
	ret
.LBB3_2:
	lui	a1, 5
	addiw	a1, a1, 1028
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	li	a3, -1
	slli	a0, a1, 1
	beq	a2, a3, .LBB4_2
	addi	a0, a0, 2
	ret
.LBB4_2:
	addi	a0, a0, 1
	ret
