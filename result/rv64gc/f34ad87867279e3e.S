func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	addiw	a0, a0, 1
	ret
.LBB0_2:
	not	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	li	a2, 45
	beq	a1, a2, .LBB1_2
	addi	a0, a0, -48
	ret
.LBB1_2:
	li	a1, 48
	sub	a0, a1, a0
	ret
