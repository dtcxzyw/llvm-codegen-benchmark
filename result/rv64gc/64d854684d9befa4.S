func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a0
	slli	a0, a1, 1
	bgtz	a2, .LBB0_2
	addi	a0, a0, 1
	ret
.LBB0_2:
	addi	a0, a0, 2
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a2, a0
	slliw	a0, a1, 1
	bgtz	a2, .LBB1_2
	addi	a0, a0, 1
	ret
.LBB1_2:
	addiw	a0, a0, 2
	ret
func0000000000000041:                   # @func0000000000000041
	li	a2, 1
	slli	a2, a2, 32
	slli	a1, a1, 1
	beq	a0, a2, .LBB2_2
	addi	a0, a1, 1
	ret
.LBB2_2:
	addi	a0, a1, 2
	ret
func00000000000001f1:                   # @func00000000000001f1
	sext.w	a2, a0
	li	a3, 20
	slliw	a0, a1, 6
	beq	a2, a3, .LBB3_2
	addi	a0, a0, 4
	ret
.LBB3_2:
	addiw	a0, a0, 176
	ret
